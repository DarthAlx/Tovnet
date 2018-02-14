<?php if ($error): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$error."</div>"; ?> </p> <?php endif; ?>
<div class="col-lg-12 col-md-12 col-sm-12">
        <section class="panel">
            <header class="panel-heading">
                <h2>Registro</h2>
            </header>

            <div class="panel-body">
                <div class="form">
                    <form class="cmxform form-horizontal adminex-form" name="formguardado" action="<?php echo base_url() ?>index.php/usuarios/registrar" method="post">
                        <div class="form-group ">
                            <label class="control-label col-lg-12" style="text-align: left !important;">(<span class="azul">*</span>) Campos requeridos.</label>
                            
                        </div>
                        <h4 style="font-weight: bold; color: #FB1B2C;">
                            Datos personales
                        </h4>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Apellido paterno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="appat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Apellido materno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="apmat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Nombre(s) <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="nombre" required>
                            </div>
                        </div>
                        
                         <h4 style="font-weight: bold; color: #FB1B2C;">
                            Datos del padre
                        </h4>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Apellido paterno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="padreappat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Apellido materno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="padreapmat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Nombre(s) <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="padre" required>
                            </div>
                        </div>
                        
                        <h4 style="font-weight: bold; color: #FB1B2C;">
                            Datos de la madre
                        </h4>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Apellido paterno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="madreappat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Apellido materno <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="madreapmat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Nombre(s) <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="madre" required>
                            </div>
                        </div>
                        
                        
                        <h4 style="font-weight: bold; color: #FB1B2C;">
                            Datos personales
                        </h4>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label ">Edad <span class="azul">*</span></label>
                                <select class="form-control" name="edad" required>
                                    <option value="">Seleccione</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                    <option value="32">32</option>
                                    <option value="33">33</option>
                                    <option value="34">34</option>
                                    <option value="35">35</option>
                                    <option value="36">36</option>
                                    <option value="37">37</option>
                                    <option value="38">38</option>
                                    <option value="39">39</option>
                                    <option value="40">40</option>
                                    <option value="41">41</option>
                                    <option value="42">42</option>
                                    <option value="43">43</option>
                                    <option value="44">44</option>
                                    <option value="45">45</option>
                                    <option value="46">46</option>
                                    <option value="47">47</option>
                                    <option value="48">48</option>
                                    <option value="49">49</option>
                                    <option value="50">50</option>
                                    <option value="51">51</option>
                                    <option value="52">52</option>
                                    <option value="53">53</option>
                                    <option value="54">54</option>
                                    <option value="55">55</option>
                                    <option value="56">56</option>
                                    <option value="57">57</option>
                                    <option value="58">58</option>
                                    <option value="59">59</option>
                                    <option value="60">60</option>
                                    <option value="61">61</option>
                                    <option value="62">62</option>
                                    <option value="63">63</option>
                                    <option value="64">64</option>
                                    <option value="65">65</option>
                                    <option value="66">66</option>
                                    <option value="67">67</option>
                                    <option value="68">68</option>
                                    <option value="69">69</option>
                                    <option value="70">70</option>
                                    <option value="71">71</option>
                                    <option value="72">72</option>
                                    <option value="73">73</option>
                                    <option value="74">74</option>
                                    <option value="75">75</option>
                                    <option value="76">76</option>
                                    <option value="77">77</option>
                                    <option value="78">78</option>
                                    <option value="79">79</option>
                                    <option value="80">80</option>
                                    <option value="81">81</option>
                                    <option value="82">82</option>
                                    <option value="83">83</option>
                                    <option value="84">84</option>
                                    <option value="85">85</option>
                                    <option value="86">86</option>
                                    <option value="87">87</option>
                                    <option value="88">88</option>
                                    <option value="89">89</option>
                                    <option value="90">90</option>
                                    <option value="91">91</option>
                                    <option value="92">92</option>
                                    <option value="93">93</option>
                                    <option value="94">94</option>
                                    <option value="95">95</option>
                                    <option value="96">96</option>
                                    <option value="97">97</option>
                                    <option value="98">98</option>
                                    <option value="99">99</option>
                                    <option value="100">100</option>
                                    <option value="101">101</option>
                                    <option value="102">102</option>
                                    <option value="103">103</option>
                                    <option value="104">104</option>
                                    <option value="105">105</option>
                                    <option value="106">106</option>
                                    <option value="107">107</option>
                                    <option value="108">108</option>
                                    <option value="109">109</option>
                                    <option value="110">110</option>
                                    <option value="111">111</option>
                                    <option value="112">112</option>
                                    <option value="113">113</option>
                                    <option value="114">114</option>
                                    <option value="115">115</option>
                                    <option value="116">116</option>
                                    <option value="117">117</option>
                                    <option value="118">118</option>
                                    <option value="119">119</option>
                                    <option value="120">120</option>
                                </select>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Religión <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="religion" required>
                            </div>
                            <div class="col-sm-4">
                                <label for="" class="control-label">Sexo <span class="azul">*</span></label>
                                <select class="form-control" name="sexo" required>
                                    <option value="Femenino">Femenino</option>
                                    <option value="Masculino">Masculino</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <label for="" class="control-label">Estado civil <span class="azul">*</span></label>
                                <select class="form-control" name="estadocivil" id="estadocivil" required>
                                    <option value="Casado">Casado</option>
                                    <option value="Soltero">Soltero</option>
                                    <option value="Divorciado">Divorciado</option>
                                    <option value="Viudo">Viudo</option>
                                </select>
                            </div>
                            <div class="col-sm-4">
                                <label for="" class="control-label">Lugar de nacimiento </label>
                                <select class="form-control" name="lugar_nacimiento">
                                  <option>Afganistan</option>
                                  <option>Albania</option>
                                  <option>Alemania</option>
                                  <option>Andorra</option>
                                  <option>Angola</option>
                                  <option>Antigua y Barbuda</option>
                                  <option>Arabia Saudita</option>
                                  <option>Argelia</option>
                                  <option>Argentina</option> 
                                  <option>Armenia</option>
                                  <option>Australia</option>
                                  <option>Austria</option>
                                  <option>Azerbaiyan</option>
                                  <option>Bahamas</option>
                                  <option>Banglades</option>
                                  <option>Barbados</option>
                                  <option>Barein</option> 
                                  <option>Belgica</option>
                                  <option>Belice</option> 
                                  <option>Benin</option>
                                  <option>Bielorrusia</option>
                                  <option>Birmania</option>
                                  <option>Bolivia</option>
                                  <option>Bosnia y Herzegovina</option>
                                  <option>Botsuana</option>
                                  <option>Brasil</option>
                                  <option>Brunei</option> 
                                  <option>Bulgaria</option>
                                  <option>Burkina Faso</option>
                                  <option>Burundi</option>
                                  <option>Butan</option> 
                                  <option>Cabo Verde</option>
                                  <option>Camboya</option> 
                                  <option>Camerun</option>
                                  <option>Canada</option> 
                                  <option>Catar</option>
                                  <option>Chad</option> 
                                  <option>Chile</option>
                                  <option>China</option> 
                                  <option>Chipre</option>
                                  <option>Colombia</option> 
                                  <option>Comoras</option>
                                  <option>Corea del Norte</option> 
                                  <option>Corea del Sur</option>
                                  <option>Costa de Marfil</option>
                                  <option>Costa Rica</option>
                                  <option>Croacia</option>
                                  <option>Cuba</option>
                                  <option>Dinamarca</option>
                                  <option>Dominica</option>
                                  <option>Ecuador</option>
                                  <option>Egipto</option>
                                  <option>El Salvador</option>
                                  <option>Emiratos Arabes Unidos</option>
                                  <option>Eritrea</option>
                                  <option>Eslovaquia</option>
                                  <option>Eslovenia</option>
                                  <option>España</option>
                                  <option>Estados Unidos</option>
                                  <option>Estonia</option>
                                  <option>Etiopia</option>
                                  <option>Filipinas</option>
                                  <option>Finlandia</option>
                                  <option>Fiyi</option>
                                  <option>Francia</option>
                                  <option>Gabon</option>
                                  <option>Gambia</option>
                                  <option>Georgia</option>
                                  <option>Ghana</option>
                                  <option>Granada</option>
                                  <option>Grecia</option>
                                  <option>Guatemala</option>
                                  <option>Guyana</option>
                                  <option>Guinea</option>
                                  <option>Guinea ecuatorial</option>
                                  <option>Guinea-Bisau</option>
                                  <option>Haiti</option>
                                  <option>Honduras</option>
                                  <option>Hungria</option>
                                  <option>India</option>
                                  <option>Indonesia</option>
                                  <option>Irak</option>
                                  <option>Iran</option>
                                  <option>Irlanda</option>
                                  <option>Islandia</option>
                                  <option>Islas Marshall</option>
                                  <option>Islas Salomon</option>
                                  <option>Israel</option>
                                  <option>Italia</option>
                                  <option>Jamaica</option>
                                  <option>Japon</option>
                                  <option>Jordania</option>
                                  <option>Kazajistan</option>
                                  <option>Kenia</option>
                                  <option>Kirguistan</option>
                                  <option>Kiribati</option>
                                  <option>Kuwait</option>
                                  <option>Laos</option>
                                  <option>Lesoto</option>
                                  <option>Letonia</option>
                                  <option>Libano</option>
                                  <option>Liberia</option>
                                  <option>Libia</option>
                                  <option>Liechtenstein</option>
                                  <option>Lituania</option>
                                  <option>Luxemburgo</option>
                                  <option>Madagascar</option>
                                  <option>Malasia</option>
                                  <option>Malaui</option>
                                  <option>Maldivas</option>
                                  <option>Mali</option>
                                  <option>Malta</option>
                                  <option>Marruecos</option>
                                  <option>Mauricio</option>
                                  <option>Mauritania</option>
                                  <option>México</option>
                                  <option>Micronesia</option>
                                  <option>Moldavia</option>
                                  <option>Monaco</option>
                                  <option>Mongolia</option>
                                  <option>Montenegro</option>
                                  <option>Mozambique</option>
                                  <option>Namibia</option>
                                  <option>Nauru</option>
                                  <option>Nepal</option>
                                  <option>Nicaragua</option>
                                  <option>Niger</option>
                                  <option>Nigeria</option>
                                  <option>Noruega</option>
                                  <option>Nueva Zelanda</option>
                                  <option>Oman</option>
                                  <option>Paises Bajos</option>
                                  <option>Pakistan</option>
                                  <option>Palaos</option>
                                  <option>Panama</option>
                                  <option>Papua Nueva Guinea</option>
                                  <option>Paraguay</option>
                                  <option>Peru</option>
                                  <option>Polonia</option>
                                  <option>Portugal</option>
                                  <option>Reino Unido</option>
                                  <option>Republica Centroafricana</option>
                                  <option>Republica Checa</option>
                                  <option>Republica de Macedonia</option>
                                  <option>Republica del Congo</option>
                                  <option>Republica Democratica del Congo</option>
                                  <option>Republica Dominicana</option>
                                  <option>Republica Sudafricana</option>
                                  <option>Ruanda</option>
                                  <option>Rumania</option>
                                  <option>Rusia</option>
                                  <option>Samoa</option>
                                  <option>San Cristobal y Nieves</option>
                                  <option>San Marino</option>
                                  <option>San Vicente y las Granadinas</option>
                                  <option>Santa Lucia</option>
                                  <option>Santo Tome y Principe</option>
                                  <option>Senegal</option>
                                  <option>Serbia</option>
                                  <option>Seychelles</option>
                                  <option>Sierra Leona</option>
                                  <option>Singapur</option>
                                  <option>Siria</option>
                                  <option>Somalia</option>
                                  <option>Sri Lanka</option>
                                  <option>Suazilandia</option>
                                  <option>Sudan</option>
                                  <option>Sudan del Sur</option>
                                  <option>Suecia</option>
                                  <option>Suiza</option>
                                  <option>Surinam</option>
                                  <option>Tailandia</option>
                                  <option>Tanzania</option>
                                  <option>Tayikistan</option>
                                  <option>Timor Oriental</option>
                                  <option>Togo</option>
                                  <option>Tonga</option>
                                  <option>Trinidad y Tobago</option>
                                  <option>Tunez</option>
                                  <option>Turkmenistan</option>
                                  <option>Turquia</option>
                                  <option>Tuvalu</option>
                                  <option>Ucrania</option>
                                  <option>Uganda</option>
                                  <option>Uruguay</option>
                                  <option>Uzbekistan</option>
                                  <option>Vanuatu</option>
                                  <option>Venezuela</option>
                                  <option>Vietnam</option>
                                  <option>Yemen</option>
                                  <option>Yibuti</option>
                                  <option>Zambia</option>
                                  <option>Zimbabue</option>

                              </select>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">País de residencia  <span class="azul">*</span></label>
                            <select class="form-control" name="nacionalidad" required>
                                  <option>Afganistan</option>
                                  <option>Albania</option>
                                  <option>Alemania</option>
                                  <option>Andorra</option>
                                  <option>Angola</option>
                                  <option>Antigua y Barbuda</option>
                                  <option>Arabia Saudita</option>
                                  <option>Argelia</option>
                                  <option>Argentina</option> 
                                  <option>Armenia</option>
                                  <option>Australia</option>
                                  <option>Austria</option>
                                  <option>Azerbaiyan</option>
                                  <option>Bahamas</option>
                                  <option>Banglades</option>
                                  <option>Barbados</option>
                                  <option>Barein</option> 
                                  <option>Belgica</option>
                                  <option>Belice</option> 
                                  <option>Benin</option>
                                  <option>Bielorrusia</option>
                                  <option>Birmania</option>
                                  <option>Bolivia</option>
                                  <option>Bosnia y Herzegovina</option>
                                  <option>Botsuana</option>
                                  <option>Brasil</option>
                                  <option>Brunei</option> 
                                  <option>Bulgaria</option>
                                  <option>Burkina Faso</option>
                                  <option>Burundi</option>
                                  <option>Butan</option> 
                                  <option>Cabo Verde</option>
                                  <option>Camboya</option> 
                                  <option>Camerun</option>
                                  <option>Canada</option> 
                                  <option>Catar</option>
                                  <option>Chad</option> 
                                  <option>Chile</option>
                                  <option>China</option> 
                                  <option>Chipre</option>
                                  <option>Colombia</option> 
                                  <option>Comoras</option>
                                  <option>Corea del Norte</option> 
                                  <option>Corea del Sur</option>
                                  <option>Costa de Marfil</option>
                                  <option>Costa Rica</option>
                                  <option>Croacia</option>
                                  <option>Cuba</option>
                                  <option>Dinamarca</option>
                                  <option>Dominica</option>
                                  <option>Ecuador</option>
                                  <option>Egipto</option>
                                  <option>El Salvador</option>
                                  <option>Emiratos Arabes Unidos</option>
                                  <option>Eritrea</option>
                                  <option>Eslovaquia</option>
                                  <option>Eslovenia</option>
                                  <option>España</option>
                                  <option>Estados Unidos</option>
                                  <option>Estonia</option>
                                  <option>Etiopia</option>
                                  <option>Filipinas</option>
                                  <option>Finlandia</option>
                                  <option>Fiyi</option>
                                  <option>Francia</option>
                                  <option>Gabon</option>
                                  <option>Gambia</option>
                                  <option>Georgia</option>
                                  <option>Ghana</option>
                                  <option>Granada</option>
                                  <option>Grecia</option>
                                  <option>Guatemala</option>
                                  <option>Guyana</option>
                                  <option>Guinea</option>
                                  <option>Guinea ecuatorial</option>
                                  <option>Guinea-Bisau</option>
                                  <option>Haiti</option>
                                  <option>Honduras</option>
                                  <option>Hungria</option>
                                  <option>India</option>
                                  <option>Indonesia</option>
                                  <option>Irak</option>
                                  <option>Iran</option>
                                  <option>Irlanda</option>
                                  <option>Islandia</option>
                                  <option>Islas Marshall</option>
                                  <option>Islas Salomon</option>
                                  <option>Israel</option>
                                  <option>Italia</option>
                                  <option>Jamaica</option>
                                  <option>Japon</option>
                                  <option>Jordania</option>
                                  <option>Kazajistan</option>
                                  <option>Kenia</option>
                                  <option>Kirguistan</option>
                                  <option>Kiribati</option>
                                  <option>Kuwait</option>
                                  <option>Laos</option>
                                  <option>Lesoto</option>
                                  <option>Letonia</option>
                                  <option>Libano</option>
                                  <option>Liberia</option>
                                  <option>Libia</option>
                                  <option>Liechtenstein</option>
                                  <option>Lituania</option>
                                  <option>Luxemburgo</option>
                                  <option>Madagascar</option>
                                  <option>Malasia</option>
                                  <option>Malaui</option>
                                  <option>Maldivas</option>
                                  <option>Mali</option>
                                  <option>Malta</option>
                                  <option>Marruecos</option>
                                  <option>Mauricio</option>
                                  <option>Mauritania</option>
                                  <option>México</option>
                                  <option>Micronesia</option>
                                  <option>Moldavia</option>
                                  <option>Monaco</option>
                                  <option>Mongolia</option>
                                  <option>Montenegro</option>
                                  <option>Mozambique</option>
                                  <option>Namibia</option>
                                  <option>Nauru</option>
                                  <option>Nepal</option>
                                  <option>Nicaragua</option>
                                  <option>Niger</option>
                                  <option>Nigeria</option>
                                  <option>Noruega</option>
                                  <option>Nueva Zelanda</option>
                                  <option>Oman</option>
                                  <option>Paises Bajos</option>
                                  <option>Pakistan</option>
                                  <option>Palaos</option>
                                  <option>Panama</option>
                                  <option>Papua Nueva Guinea</option>
                                  <option>Paraguay</option>
                                  <option>Peru</option>
                                  <option>Polonia</option>
                                  <option>Portugal</option>
                                  <option>Reino Unido</option>
                                  <option>Republica Centroafricana</option>
                                  <option>Republica Checa</option>
                                  <option>Republica de Macedonia</option>
                                  <option>Republica del Congo</option>
                                  <option>Republica Democratica del Congo</option>
                                  <option>Republica Dominicana</option>
                                  <option>Republica Sudafricana</option>
                                  <option>Ruanda</option>
                                  <option>Rumania</option>
                                  <option>Rusia</option>
                                  <option>Samoa</option>
                                  <option>San Cristobal y Nieves</option>
                                  <option>San Marino</option>
                                  <option>San Vicente y las Granadinas</option>
                                  <option>Santa Lucia</option>
                                  <option>Santo Tome y Principe</option>
                                  <option>Senegal</option>
                                  <option>Serbia</option>
                                  <option>Seychelles</option>
                                  <option>Sierra Leona</option>
                                  <option>Singapur</option>
                                  <option>Siria</option>
                                  <option>Somalia</option>
                                  <option>Sri Lanka</option>
                                  <option>Suazilandia</option>
                                  <option>Sudan</option>
                                  <option>Sudan del Sur</option>
                                  <option>Suecia</option>
                                  <option>Suiza</option>
                                  <option>Surinam</option>
                                  <option>Tailandia</option>
                                  <option>Tanzania</option>
                                  <option>Tayikistan</option>
                                  <option>Timor Oriental</option>
                                  <option>Togo</option>
                                  <option>Tonga</option>
                                  <option>Trinidad y Tobago</option>
                                  <option>Tunez</option>
                                  <option>Turkmenistan</option>
                                  <option>Turquia</option>
                                  <option>Tuvalu</option>
                                  <option>Ucrania</option>
                                  <option>Uganda</option>
                                  <option>Uruguay</option>
                                  <option>Uzbekistan</option>
                                  <option>Vanuatu</option>
                                  <option>Venezuela</option>
                                  <option>Vietnam</option>
                                  <option>Yemen</option>
                                  <option>Yibuti</option>
                                  <option>Zambia</option>
                                  <option>Zimbabue</option>

                              </select>
                            </div>
                        </div>
                        
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Domicilio </label>
                                <input type="text" class="form-control" name="domicilio">
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Colonia</label>
                                <input type="text" class="form-control" name="colonia">
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Población</label>
                                <input type="text" class="form-control" name="poblacion">
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">C.P.</label>
                                <input type="text" class="form-control" name="cp">
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Teléfono</label>
                                <input type="text" class="form-control" name="telefono">
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Ocupación</label>
                                <input type="text" class="form-control" name="ocupacion">
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Correo electrónico <span class="azul">*</span></label>
                                <input type="email" class="form-control" name="email" required>
                            </div>
                            <div class="col-sm-4">
                                <label for="contraseña" class="control-label">Contraseña <span class="azul">*</span></label>
                                <input type="password" id="contraseña" class="form-control" name="contraseña" required>
                            </div>
                            <div class="col-sm-4">
                                <label for="repetir" class="control-label">Repetir contraseña <span class="azul">*</span></label>
                                <input type="password" id="contraseña1" class="form-control" name="contraseña1" onblur="comparar();" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Grado máximo de estudios <span class="azul">*</span></label>
                                <input type="text" class="form-control" name="estudios" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">¿Esta afiliado a alguna comunidad judia? <span class="azul">*</span></label>
                                <input type="radio" name="afiliado" value="Si" onclick="mostrar('acual','acualinput');" required> Si &nbsp;<input type="radio" name="afiliado" value="No" onclick="ocultar('acual','acualinput');" required> No
                            </div>
                            <div class="col-sm-4" id="acual" style="display: none;">
                                <label class="control-label">¿A cual? <span class="azul">*</span></label>
                                <input type="text" id="acualinput" class="form-control" name="acual">
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label text-left">¿Acude a clases de judaismo regularmente? <span class="azul">*</span></label>
                                <input type="radio" name="acudeaclases" value="Si" onclick="mostrar('donde','dondeinput');" required> Si &nbsp; <input type="radio" name="acudeaclases" value="No" onclick="ocultar('donde','dondeinput');" required> No
                            </div>
                            <div class="col-sm-4" id="donde" style="display: none;">
                                <label class="control-label">¿Donde? <span class="azul">*</span></label>
                                <input type="text" id="dondeinput" class="form-control" name="donde">
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">¿Qué idiomas habla? </label>
                                <input type="text" class="form-control" name="idiomas">
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">¿Existen casos de conversión en su persona o en su familia? <span class="azul">*</span></label>
                                <input type="radio"  name="casosdeconversion" value="Si" onclick="mostrar('quien','quieninput');" required> Si &nbsp;
                              <input type="radio"  name="casosdeconversion" value="No" onclick="ocultar('quien','quieninput');" required> No
                            </div>
                            <div class="col-sm-4" id="quien" style="display:none;">
                                <label class="control-label">¿Quién? <span class="azul">*</span></label>
                                <input type="text" id="quieninput" class="form-control" name="quien">
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                        </div>
                        
                     
                        
                       <h4 style="font-weight: bold; color: #FB1B2C;">
                            Datos de la empresa
                        </h4>
                         <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Empresa </label>
                                <input type="text" class="form-control" name="empresa">
                              
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Domicilio Empresa </label>
                                <input type="text" class="form-control" name="domicilioempresa" >
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Población </label>
                                <input type="text" class="form-control" name="poblacionempresa">
                            </div>
                        </div>
                         <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">C.P. </label>
                                <input type="text" class="form-control" name="cpempresa" >
                              
                            </div>
                            <div class="col-sm-4">
                               <label class="control-label">Teléfono </label>
                                <input type="text" class="form-control" name="telefonoempresa" >
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                        </div>
                       
                    
                       
                        <div id="conyuge">
                            <h4  style="font-weight: bold; color: #FB1B2C;">
                            Datos del cónyuge
                        </h4>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Apellido Paterno <span class="azul">*</span></label>
                                <input type="text" class="form-control inputconyuge" name="conyugeappat" required>
                             
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Apellido Materno <span class="azul">*</span></label>
                                <input type="text" class="form-control inputconyuge" name="conyugeapmat" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Nombre(s) <span class="azul">*</span></label>
                                <input type="text" class="form-control inputconyuge" name="conyuge" required>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Edad <span class="azul">*</span></label>
                                <select class="form-control inputconyuge" name="edad_c" required>
                                    <option value="">Seleccione</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                    <option value="32">32</option>
                                    <option value="33">33</option>
                                    <option value="34">34</option>
                                    <option value="35">35</option>
                                    <option value="36">36</option>
                                    <option value="37">37</option>
                                    <option value="38">38</option>
                                    <option value="39">39</option>
                                    <option value="40">40</option>
                                    <option value="41">41</option>
                                    <option value="42">42</option>
                                    <option value="43">43</option>
                                    <option value="44">44</option>
                                    <option value="45">45</option>
                                    <option value="46">46</option>
                                    <option value="47">47</option>
                                    <option value="48">48</option>
                                    <option value="49">49</option>
                                    <option value="50">50</option>
                                    <option value="51">51</option>
                                    <option value="52">52</option>
                                    <option value="53">53</option>
                                    <option value="54">54</option>
                                    <option value="55">55</option>
                                    <option value="56">56</option>
                                    <option value="57">57</option>
                                    <option value="58">58</option>
                                    <option value="59">59</option>
                                    <option value="60">60</option>
                                    <option value="61">61</option>
                                    <option value="62">62</option>
                                    <option value="63">63</option>
                                    <option value="64">64</option>
                                    <option value="65">65</option>
                                    <option value="66">66</option>
                                    <option value="67">67</option>
                                    <option value="68">68</option>
                                    <option value="69">69</option>
                                    <option value="70">70</option>
                                    <option value="71">71</option>
                                    <option value="72">72</option>
                                    <option value="73">73</option>
                                    <option value="74">74</option>
                                    <option value="75">75</option>
                                    <option value="76">76</option>
                                    <option value="77">77</option>
                                    <option value="78">78</option>
                                    <option value="79">79</option>
                                    <option value="80">80</option>
                                    <option value="81">81</option>
                                    <option value="82">82</option>
                                    <option value="83">83</option>
                                    <option value="84">84</option>
                                    <option value="85">85</option>
                                    <option value="86">86</option>
                                    <option value="87">87</option>
                                    <option value="88">88</option>
                                    <option value="89">89</option>
                                    <option value="90">90</option>
                                    <option value="91">91</option>
                                    <option value="92">92</option>
                                    <option value="93">93</option>
                                    <option value="94">94</option>
                                    <option value="95">95</option>
                                    <option value="96">96</option>
                                    <option value="97">97</option>
                                    <option value="98">98</option>
                                    <option value="99">99</option>
                                    <option value="100">100</option>
                                    <option value="101">101</option>
                                    <option value="102">102</option>
                                    <option value="103">103</option>
                                    <option value="104">104</option>
                                    <option value="105">105</option>
                                    <option value="106">106</option>
                                    <option value="107">107</option>
                                    <option value="108">108</option>
                                    <option value="109">109</option>
                                    <option value="110">110</option>
                                    <option value="111">111</option>
                                    <option value="112">112</option>
                                    <option value="113">113</option>
                                    <option value="114">114</option>
                                    <option value="115">115</option>
                                    <option value="116">116</option>
                                    <option value="117">117</option>
                                    <option value="118">118</option>
                                    <option value="119">119</option>
                                    <option value="120">120</option>
                                </select>
                                
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Religión <span class="azul">*</span></label>
                                <input type="text" class="form-control inputconyuge" name="religion_c" required>
                            </div>
                            <div class="col-sm-4">
                                <label for="" class="control-label">Lugar de nacimiento </label>
                                <select class="form-control inputconyuge" name="lugar_nacimiento_c" required>
                                  <option>Afganistan</option>
                                  <option>Albania</option>
                                  <option>Alemania</option>
                                  <option>Andorra</option>
                                  <option>Angola</option>
                                  <option>Antigua y Barbuda</option>
                                  <option>Arabia Saudita</option>
                                  <option>Argelia</option>
                                  <option>Argentina</option> 
                                  <option>Armenia</option>
                                  <option>Australia</option>
                                  <option>Austria</option>
                                  <option>Azerbaiyan</option>
                                  <option>Bahamas</option>
                                  <option>Banglades</option>
                                  <option>Barbados</option>
                                  <option>Barein</option> 
                                  <option>Belgica</option>
                                  <option>Belice</option> 
                                  <option>Benin</option>
                                  <option>Bielorrusia</option>
                                  <option>Birmania</option>
                                  <option>Bolivia</option>
                                  <option>Bosnia y Herzegovina</option>
                                  <option>Botsuana</option>
                                  <option>Brasil</option>
                                  <option>Brunei</option> 
                                  <option>Bulgaria</option>
                                  <option>Burkina Faso</option>
                                  <option>Burundi</option>
                                  <option>Butan</option> 
                                  <option>Cabo Verde</option>
                                  <option>Camboya</option> 
                                  <option>Camerun</option>
                                  <option>Canada</option> 
                                  <option>Catar</option>
                                  <option>Chad</option> 
                                  <option>Chile</option>
                                  <option>China</option> 
                                  <option>Chipre</option>
                                  <option>Colombia</option> 
                                  <option>Comoras</option>
                                  <option>Corea del Norte</option> 
                                  <option>Corea del Sur</option>
                                  <option>Costa de Marfil</option>
                                  <option>Costa Rica</option>
                                  <option>Croacia</option>
                                  <option>Cuba</option>
                                  <option>Dinamarca</option>
                                  <option>Dominica</option>
                                  <option>Ecuador</option>
                                  <option>Egipto</option>
                                  <option>El Salvador</option>
                                  <option>Emiratos Arabes Unidos</option>
                                  <option>Eritrea</option>
                                  <option>Eslovaquia</option>
                                  <option>Eslovenia</option>
                                  <option>España</option>
                                  <option>Estados Unidos</option>
                                  <option>Estonia</option>
                                  <option>Etiopia</option>
                                  <option>Filipinas</option>
                                  <option>Finlandia</option>
                                  <option>Fiyi</option>
                                  <option>Francia</option>
                                  <option>Gabon</option>
                                  <option>Gambia</option>
                                  <option>Georgia</option>
                                  <option>Ghana</option>
                                  <option>Granada</option>
                                  <option>Grecia</option>
                                  <option>Guatemala</option>
                                  <option>Guyana</option>
                                  <option>Guinea</option>
                                  <option>Guinea ecuatorial</option>
                                  <option>Guinea-Bisau</option>
                                  <option>Haiti</option>
                                  <option>Honduras</option>
                                  <option>Hungria</option>
                                  <option>India</option>
                                  <option>Indonesia</option>
                                  <option>Irak</option>
                                  <option>Iran</option>
                                  <option>Irlanda</option>
                                  <option>Islandia</option>
                                  <option>Islas Marshall</option>
                                  <option>Islas Salomon</option>
                                  <option>Israel</option>
                                  <option>Italia</option>
                                  <option>Jamaica</option>
                                  <option>Japon</option>
                                  <option>Jordania</option>
                                  <option>Kazajistan</option>
                                  <option>Kenia</option>
                                  <option>Kirguistan</option>
                                  <option>Kiribati</option>
                                  <option>Kuwait</option>
                                  <option>Laos</option>
                                  <option>Lesoto</option>
                                  <option>Letonia</option>
                                  <option>Libano</option>
                                  <option>Liberia</option>
                                  <option>Libia</option>
                                  <option>Liechtenstein</option>
                                  <option>Lituania</option>
                                  <option>Luxemburgo</option>
                                  <option>Madagascar</option>
                                  <option>Malasia</option>
                                  <option>Malaui</option>
                                  <option>Maldivas</option>
                                  <option>Mali</option>
                                  <option>Malta</option>
                                  <option>Marruecos</option>
                                  <option>Mauricio</option>
                                  <option>Mauritania</option>
                                  <option>México</option>
                                  <option>Micronesia</option>
                                  <option>Moldavia</option>
                                  <option>Monaco</option>
                                  <option>Mongolia</option>
                                  <option>Montenegro</option>
                                  <option>Mozambique</option>
                                  <option>Namibia</option>
                                  <option>Nauru</option>
                                  <option>Nepal</option>
                                  <option>Nicaragua</option>
                                  <option>Niger</option>
                                  <option>Nigeria</option>
                                  <option>Noruega</option>
                                  <option>Nueva Zelanda</option>
                                  <option>Oman</option>
                                  <option>Paises Bajos</option>
                                  <option>Pakistan</option>
                                  <option>Palaos</option>
                                  <option>Panama</option>
                                  <option>Papua Nueva Guinea</option>
                                  <option>Paraguay</option>
                                  <option>Peru</option>
                                  <option>Polonia</option>
                                  <option>Portugal</option>
                                  <option>Reino Unido</option>
                                  <option>Republica Centroafricana</option>
                                  <option>Republica Checa</option>
                                  <option>Republica de Macedonia</option>
                                  <option>Republica del Congo</option>
                                  <option>Republica Democratica del Congo</option>
                                  <option>Republica Dominicana</option>
                                  <option>Republica Sudafricana</option>
                                  <option>Ruanda</option>
                                  <option>Rumania</option>
                                  <option>Rusia</option>
                                  <option>Samoa</option>
                                  <option>San Cristobal y Nieves</option>
                                  <option>San Marino</option>
                                  <option>San Vicente y las Granadinas</option>
                                  <option>Santa Lucia</option>
                                  <option>Santo Tome y Principe</option>
                                  <option>Senegal</option>
                                  <option>Serbia</option>
                                  <option>Seychelles</option>
                                  <option>Sierra Leona</option>
                                  <option>Singapur</option>
                                  <option>Siria</option>
                                  <option>Somalia</option>
                                  <option>Sri Lanka</option>
                                  <option>Suazilandia</option>
                                  <option>Sudan</option>
                                  <option>Sudan del Sur</option>
                                  <option>Suecia</option>
                                  <option>Suiza</option>
                                  <option>Surinam</option>
                                  <option>Tailandia</option>
                                  <option>Tanzania</option>
                                  <option>Tayikistan</option>
                                  <option>Timor Oriental</option>
                                  <option>Togo</option>
                                  <option>Tonga</option>
                                  <option>Trinidad y Tobago</option>
                                  <option>Tunez</option>
                                  <option>Turkmenistan</option>
                                  <option>Turquia</option>
                                  <option>Tuvalu</option>
                                  <option>Ucrania</option>
                                  <option>Uganda</option>
                                  <option>Uruguay</option>
                                  <option>Uzbekistan</option>
                                  <option>Vanuatu</option>
                                  <option>Venezuela</option>
                                  <option>Vietnam</option>
                                  <option>Yemen</option>
                                  <option>Yibuti</option>
                                  <option>Zambia</option>
                                  <option>Zimbabue</option>

                              </select>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Nombre y dos Apellidos del Padre</label>
                                <input type="text" class="form-control inputconyuge" name="padre_c" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Nombre y dos Apellidos de soltera de la Madre</label>
                                <input type="text" class="form-control inputconyuge" name="madre_c" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">¿Qué idiomas habla?</label>
                                <input type="text" class="form-control inputconyuge" name="idiomas_c" required>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">Ocupación </label>
                                <input type="text" class="form-control inputconyuge" name="ocupacion_c" required>
                              
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Empresa </label>
                                <input type="text" class="form-control inputconyuge" name="empresa_c" required>
                            </div>
                            <div class="col-sm-4">
                                <label class="control-label">Teléfono </label>
                                <input type="text" class="form-control inputconyuge" name="telefono_c" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="control-label">E-mail </label>
                                <input type="text" class="form-control inputconyuge" name="email_c" required>
                              
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                        </div>
                            
                        </div>
                        
                        
                      
                        
                       
                      
                        
                        
                       
                       
                        
                        
                        <h4 style="font-weight: bold; color: #FB1B2C;">
                            Observaciones
                        </h4>
                        <div class="row">
                            <div class="col-sm-12">
                                <textarea class="form-control" name="observaciones" ></textarea>
                                <small>Por ejemplo: Si hay casos de conversión en la familia, dar datos de la misma, o si quiere recibir avisos semanales por e-mail del tema de la siguiente conferencia, etc. </small>
                              
                            </div>
                            
                        </div>
                        
                        
                        


                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">

                              <button class="btn btn-primary" type="submit" id="botonguardar">Registrar</button>
                                <button class="btn btn-default" type="reset">Cancelar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </div>
    <script type="text/javascript">
        function mostrar(valor,valor2){
            
            document.getElementById(valor).style.display="block";
            document.getElementById(valor2).required = true;
        }
        function ocultar(valor,valor2){
            document.getElementById(valor).style.display="none";
            document.getElementById(valor2).required = false;
        }
        function comparar(){
            if(document.getElementById('contraseña').value!=document.getElementById('contraseña1').value){
                document.getElementById('contraseña').value="";
                document.getElementById('contraseña1').value="";
                alert("Las contraseñas deben coincidir");
            }
        }


        $('#estadocivil').change(function(){
            if ($('#estadocivil').val()=="Casado") {
                $('#conyuge').fadeIn();
                $('.inputconyuge').attr("required", true);
            }
            else{
                $('#conyuge').fadeOut();
                $('.inputconyuge').attr("required", false);
            }
        });
        
    </script>