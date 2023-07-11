import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
  backgroundColor: Color.fromRGBO(245, 184, 92, 1),
  title: Text("ABOUT US"),
  actions:[Padding(
    padding: const EdgeInsets.only(right:40.0),
    child: Image.asset('assets/Rectangle_28-removebg-preview.png',),
  ),],
  
),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Stray Care is a dedicated organization committed to improving the well-being of stray animals in India. Our mission is to create a compassionate and sustainable solution for addressing the challenges faced by these vulnerable beings. Through a multifaceted approach that combines rescue, rehabilitation, responsible management, and community education, we strive to make a lasting impact on the lives of stray animals and the communities they inhabit.\nAt Stray Care, we understand the urgent need to address the issues surrounding stray animals in India. Our team of passionate animal lovers,volunteers, and professionals work tirelessly to provide a safe haven and a voice for these innocent creatures. We believe that every life matters, and it is our responsibility to protect and care for those who cannot speak for themselves.\nOur organization collaborates closely with local animal welfare organizations, NGOs, and concerned citizens to develop and implement effective strategies. By building strong partnerships and fostering a sense of community, we aim to create a network of support that can truly make a difference.Stray Care also recognizes the importance of education and awareness in creating a compassionate society.\n We actively engage in public awareness campaigns, workshops, and outreach programs to promote animal welfare,encourage adoption, and foster empathy and respect towards all living beings.We are driven by our unwavering commitment to the welfare of stray animals and believe that together, we can create a brighter future for them. Join us in our mission to make a positive impact and help build a society where every stray animal receives the love, care, and protection they deserve.Together, let's make a difference and build a more compassionate world for stray animals in India."),
              )
            ],
          ),
        ),
      ),
    );
  }
}