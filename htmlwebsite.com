<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Addy Poultry - Sustainable Agribusiness & Youth Empowerment</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        brand: {
                            50: '#f0fdf4',
                            100: '#dcfce7',
                            200: '#bbf7d0',
                            500: '#10b981',
                            600: '#059669',
                            700: '#047857',
                            800: '#065f46',
                            900: '#064e3b',
                            950: '#022c22',
                        },
                        amberAccent: {
                            400: '#fbbf24',
                            500: '#f59e0b',
                            600: '#d97706',
                        }
                    },
                    fontFamily: {
                        sans: ['Inter', 'sans-serif'],
                    }
                }
            }
        }
    </script>
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800&family=Playfair+Display:ital,wght@0,600;0,700;0,800;1,500&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Plus Jakarta Sans', sans-serif;
        }
        .serif-title {
            font-family: 'Playfair Display', serif;
        }
        /* Custom scrollbar */
        ::-webkit-scrollbar {
            width: 8px;
        }
        ::-webkit-scrollbar-track {
            background: #f8fafc;
        }
        ::-webkit-scrollbar-thumb {
            background: #059669;
            border-radius: 4px;
        }
        ::-webkit-scrollbar-thumb:hover {
            background: #047857;
        }
    </style>
</head>
<body class="bg-[#fafbfd] text-slate-900 antialiased overflow-x-hidden">

    <!-- Top Banner for Global Standards -->
    <div class="bg-brand-950 text-white py-2 px-4 text-xs font-semibold text-center tracking-wider flex items-center justify-center gap-2">
        <span class="bg-brand-500 text-brand-950 px-2 py-0.5 rounded text-[10px] font-bold">SDG IMPACT</span>
        Contributing to UN Sustainable Development Goals: SDG 2 (Zero Hunger) & SDG 8 (Decent Work)
    </div>

    <!-- Header / Navigation -->
    <header class="sticky top-0 z-50 bg-white/90 backdrop-blur-md border-b border-slate-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 h-20 flex items-center justify-between">
            <a href="#" class="flex items-center space-x-3 group">
                <div class="bg-brand-600 text-white p-2.5 rounded-xl shadow-md group-hover:scale-105 transition-all duration-300">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v1m0 16v1m9-9h-1M4 12H3m15.364-6.364l-.707.707M6.343 17.657l-.707.707m12.728 0l-.707-.707M6.343 6.364l-.707-.707M14 12a2 2 0 11-4 0 2 2 0 014 0z"></path>
                    </svg>
                </div>
                <div class="flex flex-col">
                    <span class="text-lg font-extrabold tracking-tight text-brand-900 leading-tight">Addy Poultry</span>
                    <span class="text-[10px] uppercase tracking-widest font-bold text-brand-600">Enterprise</span>
                </div>
            </a>
            
            <!-- Desktop Nav Links -->
            <nav class="hidden md:flex space-x-8">
                <a href="#about" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">Enterprise Vision</a>
                <a href="#products" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">Products</a>
                <a href="#gallery" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">Operations</a>
                <a href="#executive" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">Leadership</a>
                <a href="#simulator" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">Production Modeler</a>
                <a href="#faqs" class="text-sm font-semibold text-slate-600 hover:text-brand-600 transition-colors">FAQs</a>
            </nav>

            <div class="flex items-center space-x-3">
                <a href="https://wa.me/250732502395" target="_blank" class="hidden sm:inline-flex items-center justify-center px-5 py-2.5 rounded-xl text-sm font-semibold bg-brand-600 text-white hover:bg-brand-700 transition-all shadow-md shadow-brand-500/10 hover:shadow-brand-500/20">
                    <svg class="w-4 h-4 mr-2 fill-current" viewBox="0 0 24 24">
                        <path d="M.057 24l1.687-6.163c-1.041-1.804-1.588-3.849-1.587-5.946C.06 5.348 5.397.01 12.008.01c3.202.001 6.212 1.246 8.477 3.514 2.266 2.268 3.507 5.28 3.505 8.484-.004 6.657-5.34 11.997-11.953 11.997-2.005-.001-3.973-.502-5.713-1.457L0 24zm6.59-3.535c1.66.986 3.293 1.502 5.35 1.503 5.437-.001 9.855-4.425 9.858-9.87.002-2.637-1.03-5.112-2.905-6.99-1.876-1.879-4.374-2.913-7.011-2.914-5.441 0-9.859 4.423-9.862 9.868-.001 2.152.569 4.25 1.647 6.1l-.997 3.645 3.74-.981zM17.818 14.5c-.322-.16-.1.902-.1.902-.27.4-.55.75-.95 1.1s-1.05.5-1.55.5c-.85 0-1.95-.4-3.15-1.35-1.1-.85-2.05-1.9-2.75-2.9-.45-.6-.75-1.25-.75-1.85 0-.7.3-1.1.6-1.4.25-.25.5-.35.75-.35h.45c.15 0 .3.05.4.3.15.35.6 1.45.65 1.55.05.1.05.25-.05.4s-.2.25-.35.4c-.1.15-.25.3-.1.55.45.75 1.05 1.45 1.8 2.1.95.8 1.9 1.3 2.7 1.6.25.1.45.05.6-.1.2-.2.8-.95.95-1.2.15-.25.3-.2.5-.1.2.1 1.25.6 1.45.7.2.1.3.2.35.3.05.15.05.65-.25.95z"/>
                    </svg>
                    Order via WhatsApp
                </a>
                
                <!-- Mobile Menu Button -->
                <button onclick="toggleMobileMenu(true)" class="md:hidden p-2.5 rounded-xl bg-slate-100 text-slate-700 hover:bg-slate-200 transition-colors" aria-label="Open navigation menu">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path></svg>
                </button>
            </div>
        </div>
    </header>

    <!-- Interactive Mobile Menu Drawer -->
    <div id="mobile-menu-drawer" class="fixed inset-0 z-50 bg-slate-900/60 backdrop-blur-sm hidden transition-opacity duration-300">
        <div class="absolute right-0 top-0 w-80 h-full bg-white shadow-2xl flex flex-col p-6 justify-between animate-slide-in">
            <div>
                <div class="flex justify-between items-center mb-8 pb-4 border-b border-slate-100">
                    <span class="font-extrabold text-brand-900 text-lg">Addy Poultry</span>
                    <button onclick="toggleMobileMenu(false)" class="p-2 text-slate-500 hover:text-slate-900" aria-label="Close menu">
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path></svg>
                    </button>
                </div>
                <nav class="flex flex-col space-y-4">
                    <a href="#about" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">Enterprise Vision</a>
                    <a href="#products" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">Products</a>
                    <a href="#gallery" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">Operations</a>
                    <a href="#executive" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">Leadership</a>
                    <a href="#simulator" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">Production Modeler</a>
                    <a href="#faqs" onclick="toggleMobileMenu(false)" class="text-base font-semibold text-slate-700 hover:text-brand-600 transition-colors py-2">FAQs</a>
                </nav>
            </div>
            <div class="pt-6 border-t border-slate-100">
                <a href="https://wa.me/250732502395" target="_blank" class="w-full inline-flex items-center justify-center px-4 py-3 rounded-xl bg-brand-600 text-white font-bold hover:bg-brand-700 transition-all text-sm mb-4">
                    WhatsApp Desk
                </a>
                <p class="text-[10px] text-slate-400 text-center">Managed by Izibyose Adinette • Rubavu, Rwanda</p>
            </div>
        </div>
    </div>

    <!-- Corporate Hero Section -->
    <section class="relative overflow-hidden bg-gradient-to-b from-brand-50 via-white to-slate-50 py-16 lg:py-28">
        <div class="absolute top-1/4 left-0 w-72 h-72 bg-brand-100 rounded-full mix-blend-multiply filter blur-3xl opacity-40 -translate-x-1/2"></div>
        <div class="absolute bottom-10 right-0 w-80 h-80 bg-amberAccent-400/20 rounded-full mix-blend-multiply filter blur-3xl opacity-30 translate-x-1/3"></div>

        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
            <div class="grid grid-cols-1 lg:grid-cols-12 gap-12 items-center">
                
                <!-- Hero Text -->
                <div class="lg:col-span-6 space-y-8 text-center lg:text-left">
                    <div class="inline-flex items-center gap-2 px-3.5 py-1.5 rounded-full bg-brand-100 text-brand-900 text-xs font-extrabold tracking-wider uppercase">
                        <span class="flex h-2.5 w-2.5 relative">
                          <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-brand-400 opacity-75"></span>
                          <span class="relative inline-flex rounded-full h-2.5 w-2.5 bg-brand-500"></span>
                        </span>
                        Est. Western Province, Rubavu
                    </div>
                    
                    <h1 class="serif-title text-4xl sm:text-5xl lg:text-6xl font-black text-slate-900 leading-[1.1]">
                        Industrial Quality. <br>
                        <span class="text-transparent bg-clip-text bg-gradient-to-r from-brand-600 to-brand-800">Community Legacy.</span>
                    </h1>
                    
                    <p class="text-base sm:text-lg text-slate-600 max-w-2xl mx-auto lg:mx-0 leading-relaxed">
                        Under the executive leadership of <strong class="text-slate-900 font-semibold">Izibyose Adinette</strong>, Addy Poultry implements modern, automated agricultural methodologies to drive food security, local employment, and reliable supply chains across the East African Rift.
                    </p>

                    <div class="flex flex-col sm:flex-row gap-4 justify-center lg:justify-start items-center">
                        <a href="#simulator" class="w-full sm:w-auto px-8 py-4 rounded-xl text-center font-bold bg-brand-600 text-white hover:bg-brand-700 hover:shadow-lg hover:shadow-brand-500/10 transition-all duration-300">
                            Enterprise Modeler
                        </a>
                        <a href="#products" class="w-full sm:w-auto px-8 py-4 rounded-xl text-center font-bold bg-white border border-slate-200 text-slate-700 hover:bg-slate-50 transition-all duration-300 shadow-sm">
                            Our Products & Wholesale
                        </a>
                    </div>

                    <!-- Commercial KPIs Grid -->
                    <div class="grid grid-cols-3 gap-4 pt-8 border-t border-slate-200 max-w-lg mx-auto lg:mx-0">
                        <div class="bg-white/60 backdrop-blur-sm p-3.5 rounded-xl border border-slate-100">
                            <p class="text-2xl sm:text-3xl font-black text-brand-700">10K</p>
                            <p class="text-[10px] font-bold text-slate-500 uppercase tracking-wider mt-1">Laying Capacity</p>
                        </div>
                        <div class="bg-white/60 backdrop-blur-sm p-3.5 rounded-xl border border-slate-100">
                            <p class="text-2xl sm:text-3xl font-black text-brand-700">12</p>
                            <p class="text-[10px] font-bold text-slate-500 uppercase tracking-wider mt-1">Staff Retained</p>
                        </div>
                        <div class="bg-white/60 backdrop-blur-sm p-3.5 rounded-xl border border-slate-100">
                            <p class="text-2xl sm:text-3xl font-black text-brand-700">BioS</p>
                            <p class="text-[10px] font-bold text-slate-500 uppercase tracking-wider mt-1">Biosecurity Level 1</p>
                        </div>
                    </div>
                </div>

                <!-- Hero Graphic Area -->
                <div class="lg:col-span-6 relative">
                    <div class="relative rounded-3xl overflow-hidden shadow-2xl group border border-slate-200/50">
                        <img id="hero-img" 
                             src="https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?auto=format&fit=crop&w=1000&q=80" 
                             alt="Modern Poultry Enterprise Setup" 
                             class="w-full h-[500px] object-cover transition-transform duration-1000 group-hover:scale-105"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1516467508483-a7212febe31a?auto=format&fit=crop&w=1000&q=80';">
                        
                        <!-- Overlay gradient for content legibility -->
                        <div class="absolute inset-0 bg-gradient-to-t from-slate-950 via-slate-900/30 to-transparent"></div>
                        
                        <!-- Floated Status badge card -->
                        <div class="absolute top-6 left-6 bg-white/95 backdrop-blur-md text-slate-900 px-4 py-2.5 rounded-xl shadow-xl flex items-center gap-3 border border-slate-100">
                            <span class="w-3 h-3 bg-brand-500 rounded-full animate-pulse"></span>
                            <span class="text-xs font-extrabold uppercase tracking-wider text-slate-800">ISO-grade organic feed</span>
                        </div>

                        <!-- Inside Image text element -->
                        <div class="absolute bottom-6 left-6 right-6 text-white space-y-3">
                            <h3 class="serif-title text-2xl font-bold">Rubavu Production Facility</h3>
                            <p class="text-xs text-slate-200 leading-relaxed max-w-md">
                                Engineered to ensure the highest standards of poultry vaccination, structured temperature systems, and humanely optimized environment mapping.
                            </p>
                            <div class="flex items-center gap-4 pt-3 border-t border-white/10">
                                <span class="bg-brand-500 text-brand-950 text-[10px] font-extrabold px-2.5 py-0.5 rounded uppercase">MANAGING DIRECTOR</span>
                                <span class="text-sm font-bold">Izibyose Adinette</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Social Enterprise & Impact Section -->
    <section id="about" class="py-24 bg-white relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-3xl mx-auto space-y-4 mb-20">
                <span class="text-xs font-extrabold text-brand-600 uppercase tracking-widest">Enterprise Mission</span>
                <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900">
                    Socio-Economic Structural Impact
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
                <p class="text-slate-500 max-w-xl mx-auto text-sm">
                    Addy Poultry operates at the intersection of agricultural science and economic development to tackle critical continental challenges.
                </p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Card 1: Empowering Youth -->
                <div class="bg-slate-50 rounded-2xl overflow-hidden border border-slate-100 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <img src="https://images.unsplash.com/photo-1531482615713-2afd69097998?auto=format&fit=crop&w=600&q=80" 
                             alt="Young professional technicians" 
                             class="w-full h-52 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-8">
                            <div class="text-xs font-bold text-brand-600 uppercase tracking-wide mb-2">Sustainable Development Goal 8</div>
                            <h3 class="text-xl font-bold text-slate-900 mb-3">Empowering Youth</h3>
                            <p class="text-slate-600 text-sm leading-relaxed">
                                Deploying robust professional development programs to integrate local, previously unemployed youths directly into modern farming technologies.
                            </p>
                        </div>
                    </div>
                    <div class="p-8 pt-0 mt-auto">
                        <span class="text-xs font-bold text-brand-700 uppercase tracking-wider border-t border-slate-200/80 block pt-4">Direct Payroll Status: 12 Active Roles</span>
                    </div>
                </div>

                <!-- Card 2: Modern Methods -->
                <div class="bg-slate-50 rounded-2xl overflow-hidden border border-slate-100 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <img src="https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=600&q=80" 
                             alt="Modern agriculture logistics" 
                             class="w-full h-52 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1518156677180-95a2893f3e9f?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-8">
                            <div class="text-xs font-bold text-brand-600 uppercase tracking-wide mb-2">Advanced Food Science</div>
                            <h3 class="text-xl font-bold text-slate-900 mb-3">Modern Methods</h3>
                            <p class="text-slate-600 text-sm leading-relaxed">
                                Utilizing automated feed-to-yield tracking systems, automated ventilation control, and high-standard veterinary check-ins to ensure exceptional layer health.
                            </p>
                        </div>
                    </div>
                    <div class="p-8 pt-0 mt-auto">
                        <span class="text-xs font-bold text-brand-700 uppercase tracking-wider border-t border-slate-200/80 block pt-4">Traceable Feed & Hygiene Matrix</span>
                    </div>
                </div>

                <!-- Card 3: Commercial Viability -->
                <div class="bg-slate-50 rounded-2xl overflow-hidden border border-slate-100 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <img src="https://images.unsplash.com/photo-1506976785307-8732e854ad03?auto=format&fit=crop&w=600&q=80" 
                             alt="Commercial produce" 
                             class="w-full h-52 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1516448620398-c5f44bf9f441?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-8">
                            <div class="text-xs font-bold text-brand-600 uppercase tracking-wide mb-2">Market Integration</div>
                            <h3 class="text-xl font-bold text-slate-900 mb-3">Profitability & Scaling</h3>
                            <p class="text-slate-600 text-sm leading-relaxed">
                                Managing production metrics from 1k up to 10k birds to capture essential economic margins, lowering unit overheads to deliver quality, affordable nutrition.
                            </p>
                        </div>
                    </div>
                    <div class="p-8 pt-0 mt-auto">
                        <span class="text-xs font-bold text-brand-700 uppercase tracking-wider border-t border-slate-200/80 block pt-4">B2B Distribution Channels</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- SECTION: Corporate Product Catalog & Direct Procurement -->
    <section id="products" class="py-24 bg-slate-50 border-t border-slate-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-3xl mx-auto space-y-4 mb-16">
                <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Wholesale & Trade</span>
                <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900">
                    Premium Agricultural Products
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
                <p class="text-slate-500 text-sm">
                    Select a product category below to view commercial pricing or pre-fill an inquiry.
                </p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Product 1 -->
                <div class="bg-white rounded-2xl overflow-hidden border border-slate-200 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <!-- Embedded product photo -->
                        <img src="https://images.unsplash.com/photo-1582722411495-2af222f650e5?auto=format&fit=crop&w=600&q=80" 
                             alt="Organic Fresh Eggs" 
                             class="w-full h-56 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1516448620398-c5f44bf9f441?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-6 space-y-3">
                            <h3 class="text-lg font-bold text-slate-900">Premium Layer Eggs</h3>
                            <p class="text-slate-500 text-xs leading-relaxed">
                                A-grade organic farm-fresh eggs featuring firm golden yolks and thick shells. Highly standardized for hospitality, retail, and regional trade.
                            </p>
                        </div>
                    </div>
                    <div class="p-6 pt-0 mt-auto">
                        <div class="pt-4 border-t border-slate-100 flex items-center justify-between">
                            <div>
                                <span class="text-[10px] text-slate-400 block uppercase font-extrabold">Trade Units</span>
                                <span class="text-sm font-bold text-slate-800">Crates (30 Eggs)</span>
                            </div>
                            <button onclick="orderProduct('Premium Layer Eggs')" class="bg-brand-600 text-white text-xs font-bold px-4.5 py-2.5 rounded-xl hover:bg-brand-700 transition-colors">
                                Select Item
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="bg-white rounded-2xl overflow-hidden border border-slate-200 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <!-- Embedded product photo -->
                        <img src="https://images.unsplash.com/photo-1604848698030-c434ba086c94?auto=format&fit=crop&w=600&q=80" 
                             alt="Standard Layers feeding" 
                             class="w-full h-56 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-6 space-y-3">
                            <h3 class="text-lg font-bold text-slate-900">Pre-vaccinated Layers</h3>
                            <p class="text-slate-500 text-xs leading-relaxed">
                                Robust point-of-lay pullets and layers, grown under tight veterinary protocols. Ideal for scaling regional poultry units.
                            </p>
                        </div>
                    </div>
                    <div class="p-6 pt-0 mt-auto">
                        <div class="pt-4 border-t border-slate-100 flex items-center justify-between">
                            <div>
                                <span class="text-[10px] text-slate-400 block uppercase font-extrabold">Avail. Volume</span>
                                <span class="text-sm font-bold text-slate-800">1K - 10K Flock Slots</span>
                            </div>
                            <button onclick="orderProduct('Pre-vaccinated Layers')" class="bg-brand-600 text-white text-xs font-bold px-4.5 py-2.5 rounded-xl hover:bg-brand-700 transition-colors">
                                Select Item
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Product 3 -->
                <div class="bg-white rounded-2xl overflow-hidden border border-slate-200 flex flex-col justify-between hover:shadow-xl transition-all duration-300">
                    <div>
                        <!-- Embedded product photo -->
                        <img src="https://images.unsplash.com/photo-1592417817098-8f3d6eb19675?auto=format&fit=crop&w=600&q=80" 
                             alt="Organic agricultural fields soil" 
                             class="w-full h-56 object-cover"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?auto=format&fit=crop&w=600&q=80';">
                        <div class="p-6 space-y-3">
                            <h3 class="text-lg font-bold text-slate-900">Enriched Nitrogen Fertilizer</h3>
                            <p class="text-slate-500 text-xs leading-relaxed">
                                Deeply decomposed organic chicken manure, perfect for coffee plantations, tea estates, and horticulture crops in Gisenyi and Rubavu.
                            </p>
                        </div>
                    </div>
                    <div class="p-6 pt-0 mt-auto">
                        <div class="pt-4 border-t border-slate-100 flex items-center justify-between">
                            <div>
                                <span class="text-[10px] text-slate-400 block uppercase font-extrabold">Minimum Lot</span>
                                <span class="text-sm font-bold text-slate-800">50 Kg Industrial Bags</span>
                            </div>
                            <button onclick="orderProduct('Enriched Nitrogen Fertilizer')" class="bg-brand-600 text-white text-xs font-bold px-4.5 py-2.5 rounded-xl hover:bg-brand-700 transition-colors">
                                Select Item
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Operational Showcase / Photo Gallery -->
    <section id="gallery" class="py-24 bg-white border-t border-b border-slate-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-3xl mx-auto space-y-4 mb-16">
                <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Facility Operations</span>
                <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900">
                    Live Operational Gallery
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
                <p class="text-slate-500 text-sm">
                    Inspect our modern standards of care, biosecurity parameters, and daily logistics in Gisenyi-Rubavu.
                </p>
            </div>

            <!-- Gallery Filter Buttons -->
            <div class="flex justify-center flex-wrap gap-2.5 mb-12">
                <button onclick="filterGallery('all')" id="btn-all" class="px-5 py-2 rounded-xl text-xs font-extrabold tracking-wider uppercase transition-all shadow-sm bg-brand-600 text-white border border-brand-600">
                    Show All
                </button>
                <button onclick="filterGallery('birds')" id="btn-birds" class="px-5 py-2 rounded-xl text-xs font-extrabold tracking-wider uppercase transition-all shadow-sm bg-white text-slate-600 border border-slate-200 hover:bg-slate-50">
                    Our Birds
                </button>
                <button onclick="filterGallery('eggs')" id="btn-eggs" class="px-5 py-2 rounded-xl text-xs font-extrabold tracking-wider uppercase transition-all shadow-sm bg-white text-slate-600 border border-slate-200 hover:bg-slate-50">
                    Organic Eggs
                </button>
                <button onclick="filterGallery('team')" id="btn-team" class="px-5 py-2 rounded-xl text-xs font-extrabold tracking-wider uppercase transition-all shadow-sm bg-white text-slate-600 border border-slate-200 hover:bg-slate-50">
                    Our Team
                </button>
            </div>

            <!-- Expanded 8-Item Gallery Grid -->
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6">
                
                <!-- Gallery Item 1: Birds -->
                <div class="gallery-item birds bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1569254994521-ddb5a70783cd?auto=format&fit=crop&w=600&q=80" 
                             alt="Healthy hens feeding" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-brand-600 font-extrabold uppercase">Standardized Housing</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Laying Flock Matrix</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">High-hygiene system ensuring stress-free bird lay cycles.</p>
                    </div>
                </div>

                <!-- Gallery Item 2: Eggs -->
                <div class="gallery-item eggs bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1516448620398-c5f44bf9f441?auto=format&fit=crop&w=600&q=80" 
                             alt="Fresh organic eggs" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1506976785307-8732e854ad03?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-amberAccent-600 font-extrabold uppercase">Product Sourcing</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Export Standard Selection</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Rigorous visual quality checks prior to packing.</p>
                    </div>
                </div>

                <!-- Gallery Item 3: Team -->
                <div class="gallery-item team bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=600&q=80" 
                             alt="Youth training in agriculture" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1531482615713-2afd69097998?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-blue-600 font-extrabold uppercase">Skills Transfer</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Professional Training</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Local youth trained directly under professional protocols.</p>
                    </div>
                </div>

                <!-- Gallery Item 4: Biosecurity / Landscapes -->
                <div class="gallery-item birds bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?auto=format&fit=crop&w=600&q=80" 
                             alt="Lush environmental landscape" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-emerald-600 font-extrabold uppercase">Biosecurity</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Natural Highlands</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Rubavu valley's air currents reduce pathogen entry paths.</p>
                    </div>
                </div>

                <!-- NEW: Gallery Item 5: Biosecurity Lab & Tech -->
                <div class="gallery-item team bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1576086213369-97a306d36557?auto=format&fit=crop&w=600&q=80" 
                             alt="Veterinary laboratory control" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-blue-600 font-extrabold uppercase">Veterinary Care</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Vaccine Management</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Strict cold-chain logistics for vaccine administration protocols.</p>
                    </div>
                </div>

                <!-- NEW: Gallery Item 6: Logistics & Packing -->
                <div class="gallery-item eggs bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1590005354167-6da97870c913?auto=format&fit=crop&w=600&q=80" 
                             alt="Wholesale egg packaging" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1506976785307-8732e854ad03?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-amberAccent-600 font-extrabold uppercase">Trade Logistics</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Cargo Loading Desk</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Standardized shockproof crates packaged for regional transport.</p>
                    </div>
                </div>

                <!-- NEW: Gallery Item 7: Scenic Lake Kivu Trade Hub -->
                <div class="gallery-item birds bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=600&q=80" 
                             alt="Lake Kivu border trading sunrise" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-emerald-600 font-extrabold uppercase">Lake Kivu Region</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Cross-Border Trading Lanes</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Direct geographic pathways connecting to expansive consumer segments.</p>
                    </div>
                </div>

                <!-- NEW: Gallery Item 8: Agri-Tech Controls -->
                <div class="gallery-item team bg-slate-50 rounded-2xl overflow-hidden border border-slate-200/80 group hover:shadow-md transition-all">
                    <div class="relative overflow-hidden h-52">
                        <img src="https://images.unsplash.com/photo-1518156677180-95a2893f3e9f?auto=format&fit=crop&w=600&q=80" 
                             alt="Automated agritech settings" 
                             class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=600&q=80';">
                    </div>
                    <div class="p-5">
                        <span class="text-[10px] text-blue-600 font-extrabold uppercase">Agritech Systems</span>
                        <h4 class="font-bold text-slate-900 text-sm mt-1">Yield Automation Console</h4>
                        <p class="text-xs text-slate-500 mt-1 leading-relaxed">Software integrations detailing feed weights against lay rates.</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- NEW SECTION: Executive Team & Founder Spotlight -->
    <section id="executive" class="py-24 bg-gradient-to-b from-white to-slate-50 relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 lg:grid-cols-12 gap-16 items-center">
                
                <!-- Left Visual Aspect: High-Quality Portrait Composition -->
                <div class="lg:col-span-5 relative">
                    <div class="absolute -inset-2 rounded-3xl bg-gradient-to-tr from-brand-600 to-amberAccent-500 opacity-20 blur-xl"></div>
                    <div class="relative bg-white p-4 rounded-3xl border border-slate-200 shadow-xl overflow-hidden group">
                        <img src="https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?auto=format&fit=crop&w=800&q=80" 
                             alt="Izibyose Adinette, Founder & Owner of Addy Poultry" 
                             class="w-full h-[400px] object-cover rounded-2xl transition-transform duration-1000 group-hover:scale-[1.03]"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1595246140625-573b715d11dc?auto=format&fit=crop&w=800&q=80';">
                        <div class="absolute bottom-8 left-8 right-8 bg-slate-900/95 backdrop-blur-md p-6 rounded-2xl text-white border border-white/10 shadow-lg">
                            <h4 class="text-lg font-extrabold">Izibyose Adinette</h4>
                            <p class="text-xs text-brand-400 font-semibold tracking-wider uppercase mt-1">Founder & Managing Director</p>
                        </div>
                    </div>
                </div>

                <!-- Right Aspect: Narrative Copy & Values -->
                <div class="lg:col-span-7 space-y-8">
                    <div class="space-y-3">
                        <span class="text-xs font-bold text-brand-600 uppercase tracking-widest block">Executive Message</span>
                        <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900 leading-tight">
                            Pioneering Sustainable Agritech across Rwanda
                        </h2>
                        <div class="h-1 w-12 bg-brand-500 rounded-full mt-2"></div>
                    </div>
                    
                    <p class="text-slate-600 text-sm leading-relaxed">
                        Addy Poultry is not merely a commercial production site; it is a structural vehicle designed to champion youth development and supply reliable raw commodities to regional B2B markets. Our 12 dedicated workers operate a facility structured to grow from 1,000 birds toward a total capacity of 10,000 layers.
                    </p>

                    <!-- Operational values with individual mini-images -->
                    <div class="grid grid-cols-1 sm:grid-cols-2 gap-6">
                        <div class="flex items-start gap-4">
                            <div class="w-14 h-14 rounded-xl overflow-hidden shrink-0 border border-slate-200">
                                <img src="https://images.unsplash.com/photo-1531482615713-2afd69097998?auto=format&fit=crop&w=150&q=80" 
                                     alt="Empowerment" 
                                     class="w-full h-full object-cover"
                                     onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=150&q=80';">
                            </div>
                            <div>
                                <h4 class="text-sm font-bold text-slate-900">Empowerment</h4>
                                <p class="text-xs text-slate-500 mt-1 leading-relaxed">Systematic, decadal job placements for rural unemployed youths.</p>
                            </div>
                        </div>

                        <div class="flex items-start gap-4">
                            <div class="w-14 h-14 rounded-xl overflow-hidden shrink-0 border border-slate-200">
                                <img src="https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?auto=format&fit=crop&w=150&q=80" 
                                     alt="Hygienic Bio-Science" 
                                     class="w-full h-full object-cover"
                                     onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1518156677180-95a2893f3e9f?auto=format&fit=crop&w=150&q=80';">
                            </div>
                            <div>
                                <h4 class="text-sm font-bold text-slate-900">Modern Technology</h4>
                                <p class="text-xs text-slate-500 mt-1 leading-relaxed">Automation algorithms scaling resource efficiency indices.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Professional Production Modeler (Interactive Simulator) -->
    <section id="simulator" class="py-24 bg-[#f3f5f8] relative border-b border-slate-200/80">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            
            <div class="text-center max-w-3xl mx-auto space-y-4 mb-16">
                <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Decision Analysis Engine</span>
                <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900">
                    Agricultural Yield Modeler
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
                <p class="text-slate-500 text-sm">
                    Simulate production yields, direct feeding logistics, structural community impact, and monthly sales models across Rwanda's market vectors.
                </p>
            </div>

            <div class="grid grid-cols-1 lg:grid-cols-12 gap-12 items-stretch">
                <!-- Controls Card -->
                <div class="lg:col-span-5 bg-white p-8 rounded-3xl border border-slate-200 shadow-xl shadow-slate-100 flex flex-col justify-between">
                    <div class="space-y-8">
                        <div class="space-y-2">
                            <div class="flex justify-between items-end">
                                <label for="hen-slider" class="text-xs font-extrabold uppercase tracking-wider text-slate-500">Proposed Flock Volume</label>
                                <span id="hen-count-display" class="text-3xl font-black text-brand-700 leading-none">5,000</span>
                            </div>
                            <span class="text-[10px] text-slate-400 block">Flock Range: 1,000 to 10,000 laying hens</span>
                        </div>
                        
                        <!-- Premium Range Slider -->
                        <div class="space-y-2">
                            <input type="range" id="hen-slider" min="1000" max="10000" step="500" value="5000" 
                                class="w-full h-3 bg-slate-100 rounded-lg appearance-none cursor-pointer accent-brand-600 focus:outline-none focus:ring-2 focus:ring-brand-500/35">
                            <div class="flex justify-between text-[10px] text-slate-400 font-extrabold tracking-wide uppercase">
                                <span>1,000 (Phase 1)</span>
                                <span>10,000 (Mature Capacity)</span>
                            </div>
                        </div>

                        <!-- Regional market parameters -->
                        <div class="space-y-4">
                            <label class="text-xs font-extrabold uppercase tracking-wider text-slate-500 block">Market Price Parameter</label>
                            <div class="flex gap-4">
                                <div class="flex items-center gap-2">
                                    <input type="radio" name="eggPriceOpt" id="p-std" value="140" checked onchange="updatePriceParam(140)" class="accent-brand-600">
                                    <label for="p-std" class="text-xs font-bold text-slate-700">140 RWF / Egg (Standard)</label>
                                </div>
                                <div class="flex items-center gap-2">
                                    <input type="radio" name="eggPriceOpt" id="p-prem" value="160" onchange="updatePriceParam(160)" class="accent-brand-600">
                                    <label for="p-prem" class="text-xs font-bold text-slate-700">160 RWF / Egg (Premium/Wholesale)</label>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Visual Indicator Bar -->
                    <div class="pt-8 border-t border-slate-100 mt-8">
                        <h4 class="text-[10px] font-extrabold text-slate-400 uppercase tracking-widest mb-3">Model Scale Output</h4>
                        <div class="flex items-center gap-3">
                            <span id="scale-badge" class="px-3 py-1.5 bg-brand-50 text-brand-800 text-[10px] font-black rounded-lg uppercase tracking-wider border border-brand-100">Medium Scale Hub</span>
                            <p class="text-xs text-slate-500 leading-relaxed">Feasible with current Rubavu land infrastructure.</p>
                        </div>
                    </div>
                </div>

                <!-- Outputs Dashboard -->
                <div class="lg:col-span-7 grid grid-cols-1 sm:grid-cols-2 gap-6">
                    
                    <!-- KPI 1 -->
                    <div class="bg-white p-6 rounded-2xl border border-slate-200 flex flex-col justify-between shadow-sm hover:shadow-md transition-shadow">
                        <div class="space-y-2">
                            <span class="text-[10px] font-extrabold text-slate-400 uppercase tracking-wider block">Daily Egg Yield</span>
                            <p class="serif-title text-4xl font-black text-slate-900" id="stat-eggs">4,250</p>
                        </div>
                        <p class="text-xs text-slate-500 mt-4 border-t border-slate-50 pt-3">Calculated at high-efficiency 85% lay index</p>
                    </div>

                    <!-- KPI 2 -->
                    <div class="bg-white p-6 rounded-2xl border border-slate-200 flex flex-col justify-between shadow-sm hover:shadow-md transition-shadow">
                        <div class="space-y-2">
                            <span class="text-[10px] font-extrabold text-slate-400 uppercase tracking-wider block">Feed Input Required</span>
                            <p class="serif-title text-4xl font-black text-slate-900" id="stat-feed">600 kg</p>
                        </div>
                        <p class="text-xs text-slate-500 mt-4 border-t border-slate-50 pt-3">Standard 120g nutritional mash ratio per bird / day</p>
                    </div>

                    <!-- KPI 3 -->
                    <div class="bg-white p-6 rounded-2xl border border-slate-200 flex flex-col justify-between shadow-sm hover:shadow-md transition-shadow">
                        <div class="space-y-2">
                            <span class="text-[10px] font-extrabold text-slate-400 uppercase tracking-wider block">Direct Employment</span>
                            <p class="serif-title text-4xl font-black text-slate-900" id="stat-jobs">12</p>
                        </div>
                        <p class="text-xs text-slate-500 mt-4 border-t border-slate-50 pt-3">Trained young staff on direct permanent payroll</p>
                    </div>

                    <!-- KPI 4 -->
                    <div class="bg-white p-6 rounded-2xl border border-slate-200 flex flex-col justify-between shadow-sm hover:shadow-md transition-shadow">
                        <div class="space-y-2">
                            <span class="text-[10px] font-extrabold text-slate-400 uppercase tracking-wider block">Monthly Gross Run-rate</span>
                            <p class="serif-title text-3xl font-black text-brand-700" id="stat-revenue">17,850,000 RWF</p>
                            <span class="text-xs text-slate-400 font-semibold block" id="stat-revenue-usd">$14,875 USD</span>
                        </div>
                        <p class="text-xs text-slate-500 mt-3 border-t border-slate-50 pt-3">Calculated via daily egg production indices</p>
                    </div>

                </div>
            </div>

        </div>
    </section>

    <!-- Geographic Infrastructure & Rubavu Mapping Section -->
    <section id="impact" class="py-24 bg-white relative">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 lg:grid-cols-12 gap-16 items-center">
                
                <!-- Left Details (Rubavu setting & Workers) -->
                <div class="lg:col-span-6 space-y-8">
                    <div>
                        <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Geographic Advantage</span>
                        <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900 mt-2">
                            Strategic Border Hub: Rubavu
                        </h2>
                    </div>

                    <p class="text-slate-600 leading-relaxed text-sm">
                        Addy Poultry's high-efficiency facility is strategically constructed in **Rubavu**, Western Province. Located next to dynamic shipping lanes, the microclimate adjacent to Lake Kivu provides optimal high-altitude humidity levels and clean drafts which significantly protect the flock.
                    </p>

                    <!-- Interactive Accordion Layout -->
                    <div class="space-y-3">
                        <div class="border border-slate-100 rounded-xl bg-slate-50/50 overflow-hidden">
                            <button onclick="toggleAccordion('acc-1')" class="w-full text-left p-4 font-bold text-slate-900 flex justify-between items-center hover:bg-slate-50 transition-colors">
                                <span class="flex items-center gap-2 text-sm">
                                    <span class="w-2 h-2 rounded-full bg-brand-500"></span>
                                    Logistics & Cross-border Operations
                                </span>
                                <span id="icon-acc-1" class="text-slate-400 font-light">+</span>
                            </button>
                            <div id="acc-1" class="hidden p-4 pt-0 text-xs text-slate-500 leading-relaxed">
                                Our close proximity to Lake Kivu enables fast, direct shipping to regional consumer hubs. Rubavu acts as a vital trading corridor, ensuring robust B2B logistics.
                            </div>
                        </div>

                        <div class="border border-slate-100 rounded-xl bg-slate-50/50 overflow-hidden">
                            <button onclick="toggleAccordion('acc-2')" class="w-full text-left p-4 font-bold text-slate-900 flex justify-between items-center hover:bg-slate-50 transition-colors">
                                <span class="flex items-center gap-2 text-sm">
                                    <span class="w-2 h-2 rounded-full bg-brand-500"></span>
                                    Bio-security Levels & Safety Codes
                                </span>
                                <span id="icon-acc-2" class="text-slate-400 font-light">+</span>
                            </button>
                            <div id="acc-2" class="hidden p-4 pt-0 text-xs text-slate-500 leading-relaxed">
                                We maintain strict biosecurity guidelines including footwear sanitization bays, layer isolation structures, and a consistent vaccination plan overseen by licensed agricultural extension agents.
                            </div>
                        </div>

                        <div class="border border-slate-100 rounded-xl bg-slate-50/50 overflow-hidden">
                            <button onclick="toggleAccordion('acc-3')" class="w-full text-left p-4 font-bold text-slate-900 flex justify-between items-center hover:bg-slate-50 transition-colors">
                                <span class="flex items-center gap-2 text-sm">
                                    <span class="w-2 h-2 rounded-full bg-brand-500"></span>
                                    Youth Employment Protocol (12 Workers)
                                </span>
                                <span id="icon-acc-3" class="text-slate-400 font-light">+</span>
                            </button>
                            <div id="acc-3" class="hidden p-4 pt-0 text-xs text-slate-500 leading-relaxed">
                                Every technician receives modern agricultural instruction, direct experience, and financial support, transforming localized unemployment into productive trade skills.
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Right Visual: Regional Map Card -->
                <div class="lg:col-span-6 relative">
                    <div class="absolute -inset-1 rounded-3xl bg-gradient-to-r from-brand-500 to-amberAccent-500 blur-lg opacity-25"></div>
                    <div class="bg-gradient-to-tr from-slate-950 via-brand-950 to-emerald-950 rounded-3xl p-8 text-white relative overflow-hidden shadow-2xl border border-white/10">
                        <img src="https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=800&q=80" 
                             alt="Lake Kivu scenery" 
                             class="absolute inset-0 w-full h-full object-cover opacity-10 mix-blend-overlay"
                             onerror="this.onerror=null; this.src='https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?auto=format&fit=crop&w=800&q=80';">
                        
                        <div class="relative z-10 space-y-6">
                            <div class="flex justify-between items-center">
                                <span class="px-3 py-1 bg-white/10 rounded-full text-xs font-semibold tracking-wider text-emerald-300">RUBAVU HUB</span>
                                <span class="text-xs text-slate-400 font-mono">GPS • 1.7011° S, 29.2614° E</span>
                            </div>

                            <div class="h-64 rounded-2xl bg-white/5 border border-white/10 flex flex-col justify-between p-6 relative overflow-hidden">
                                <!-- Simulated Graphic/Map Marker -->
                                <div class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 flex flex-col items-center">
                                    <span class="flex h-6 w-6 relative">
                                        <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75"></span>
                                        <span class="relative inline-flex rounded-full h-6 w-6 bg-brand-500 border-2 border-white flex items-center justify-center text-[10px] text-white">★</span>
                                    </span>
                                    <span class="mt-2 bg-slate-950 text-[9px] font-bold px-2.5 py-1 rounded border border-white/10 whitespace-nowrap uppercase tracking-wider">ADDY POULTRY INDUSTRIAL SITE</span>
                                </div>

                                <!-- Landscape labels -->
                                <div class="flex justify-between items-start text-slate-500 text-[10px] font-bold uppercase tracking-widest">
                                    <span>Gisenyi Trading Port</span>
                                    <span>Rubavu Sector</span>
                                </div>
                                <div class="flex justify-between items-end text-slate-500 text-[10px] font-bold uppercase tracking-widest">
                                    <span>Western Province</span>
                                    <span>Lake Kivu Zone</span>
                                </div>
                            </div>

                            <div class="grid grid-cols-2 gap-4 text-center">
                                <div class="bg-white/5 p-4 rounded-xl border border-white/10">
                                    <span class="text-[10px] text-emerald-200 block mb-1 uppercase tracking-wider font-extrabold">Active Labor Force</span>
                                    <strong class="text-2xl font-black text-white">12 Specialists</strong>
                                </div>
                                <div class="bg-white/5 p-4 rounded-xl border border-white/10">
                                    <span class="text-[10px] text-emerald-200 block mb-1 uppercase tracking-wider font-extrabold">Infrastructure Grade</span>
                                    <strong class="text-2xl font-black text-white">A-Grade Facility</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- NEW SECTION: Frequently Asked Questions Accordion -->
    <section id="faqs" class="py-24 bg-slate-50 border-t border-b border-slate-100">
        <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center space-y-4 mb-16">
                <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Client Portal</span>
                <h2 class="serif-title text-3xl font-extrabold text-slate-900">
                    Frequently Asked Questions
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
            </div>

            <div class="space-y-4">
                <div class="bg-white rounded-xl border border-slate-200 p-6">
                    <h4 class="text-sm font-bold text-slate-900">How do you manage logistics for wholesale egg distribution?</h4>
                    <p class="text-xs text-slate-600 mt-2 leading-relaxed">
                        We utilize robust, shock-insulated delivery packaging and dispatch eggs twice daily directly from our Rubavu facility. This ensures fresh, breakage-free delivery to commercial hotels, schools, and trading partners across Rwanda.
                    </p>
                </div>
                <div class="bg-white rounded-xl border border-slate-200 p-6">
                    <h4 class="text-sm font-bold text-slate-900">What veterinary protocols are in place to ensure biosecurity?</h4>
                    <p class="text-xs text-slate-600 mt-2 leading-relaxed">
                        Our facility utilizes strict quarantine locks, biosecurity entrance protocols, and systematic vaccination regimens. Our 12 technicians are thoroughly trained in early symptom detection to ensure flock safety.
                    </p>
                </div>
                <div class="bg-white rounded-xl border border-slate-200 p-6">
                    <h4 class="text-sm font-bold text-slate-900">Can I partner with Addy Poultry for regional exports?</h4>
                    <p class="text-xs text-slate-600 mt-2 leading-relaxed">
                        Yes. Because we are based in Rubavu, we are perfectly positioned for regional B2B shipments. We support dual-currency agreements and customized transport plans to fit bulk trade needs.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Communication & Direct Placement Hub -->
    <section id="social" class="py-24 bg-slate-50">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-3xl mx-auto space-y-4 mb-16">
                <span class="text-xs font-bold text-brand-600 uppercase tracking-widest">Trade Communication Channels</span>
                <h2 class="serif-title text-3xl sm:text-4xl font-extrabold text-slate-900">
                    Corporate Outreach & Contacts
                </h2>
                <div class="h-1 w-12 bg-brand-500 mx-auto rounded-full"></div>
                <p class="text-slate-500 text-sm">
                    We actively market high-quality farm yields and showcase our operational standards directly across our media portfolios.
                </p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-4 gap-6 items-stretch mb-16">
                
                <!-- Card: WhatsApp -->
                <a href="https://wa.me/250732502395" target="_blank" class="bg-white p-6 rounded-2xl border border-slate-200 hover:-translate-y-1 transition-all duration-300 group flex flex-col justify-between shadow-sm">
                    <div>
                        <div class="w-12 h-12 bg-green-50 text-green-600 rounded-xl flex items-center justify-center mb-6 group-hover:scale-105 transition-transform">
                            <svg class="w-6 h-6 fill-current" viewBox="0 0 24 24">
                                <path d="M.057 24l1.687-6.163c-1.041-1.804-1.588-3.849-1.587-5.946C.06 5.348 5.397.01 12.008.01c3.202.001 6.212 1.246 8.477 3.514 2.266 2.268 3.507 5.28 3.505 8.484-.004 6.657-5.34 11.997-11.953 11.997-2.005-.001-3.973-.502-5.713-1.457L0 24zm6.59-3.535c1.66.986 3.293 1.502 5.35 1.503 5.437-.001 9.855-4.425 9.858-9.87.002-2.637-1.03-5.112-2.905-6.99-1.876-1.879-4.374-2.913-7.011-2.914-5.441 0-9.859 4.423-9.862 9.868-.001 2.152.569 4.25 1.647 6.1l-.997 3.645 3.74-.981zM17.818 14.5c-.322-.16-.1.902-.1.902-.27.4-.55.75-.95 1.1s-1.05.5-1.55.5c-.85 0-1.95-.4-3.15-1.35-1.1-.85-2.05-1.9-2.75-2.9-.45-.6-.75-1.25-.75-1.85 0-.7.3-1.1.6-1.4.25-.25.5-.35.75-.35h.45c.15 0 .3.05.4.3.15.35.6 1.45.65 1.55.05.1.05.25-.05.4s-.2.25-.35.4c-.1.15-.25.3-.1.55.45.75 1.05 1.45 1.8 2.1.95.8 1.9 1.3 2.7 1.6.25.1.45.05.6-.1.2-.2.8-.95.95-1.2.15-.25.3-.2.5-.1.2.1 1.25.6 1.45.7.2.1.3.2.35.3.05.15.05.65-.25.95z"/>
                            </svg>
                        </div>
                        <h4 class="text-base font-bold text-slate-900 group-hover:text-green-600 transition-colors">Direct WhatsApp Desk</h4>
                        <p class="text-slate-500 text-xs mt-2 leading-relaxed">Instantly request wholesale order sheets or discuss bulk pricing directly with our logistics team.</p>
                    </div>
                    <span class="text-xs font-bold text-green-600 mt-6 block tracking-wider uppercase">0732502395 →</span>
                </a>

                <!-- Card: TikTok -->
                <a href="https://www.tiktok.com/@addy_izzy" target="_blank" class="bg-white p-6 rounded-2xl border border-slate-200 hover:-translate-y-1 transition-all duration-300 group flex flex-col justify-between shadow-sm">
                    <div>
                        <div class="w-12 h-12 bg-slate-950 text-white rounded-xl flex items-center justify-center mb-6 group-hover:scale-105 transition-transform">
                            <svg class="w-6 h-6 fill-current" viewBox="0 0 24 24">
                                <path d="M12.525.02c1.31-.02 2.61-.01 3.91-.02.08 1.53.63 3.02 1.65 4.14.99 1.08 2.37 1.76 3.86 1.96v3.83c-1.63-.02-3.23-.53-4.59-1.44-.32-.22-.62-.48-.9-.76V15c0 1.53-.41 3.03-1.18 4.31-.77 1.28-1.91 2.27-3.28 2.85-1.37.58-2.89.71-4.34.37-1.45-.34-2.77-1.15-3.79-2.31-1.02-1.16-1.63-2.65-1.74-4.2-.11-1.55.28-3.09 1.12-4.39.84-1.3 2.11-2.26 3.6-2.71C8.21 8.52 9.5 8.58 10.74 9.1c.01 1.41.01 2.81.01 4.22-.72-.41-1.56-.56-2.38-.41-.82.15-1.56.62-2.07 1.29s-.73 1.51-.62 2.34c.11.83.56 1.58 1.25 2.06.69.48 1.54.67 2.37.53s1.55-.61 2-1.31C11.8 17.15 12 16.08 12 15V0h.525z"/>
                            </svg>
                        </div>
                        <h4 class="text-base font-bold text-slate-900 group-hover:text-slate-700 transition-colors">TikTok Media Hub</h4>
                        <p class="text-slate-500 text-xs mt-2 leading-relaxed">Watch regular operational logs, flock health updates, and modern farming walk-throughs.</p>
                    </div>
                    <span class="text-xs font-bold text-slate-900 mt-6 block tracking-wider uppercase">@Addy Izzy →</span>
                </a>

                <!-- Card: Instagram -->
                <a href="https://www.instagram.com/izibyose_adinette" target="_blank" class="bg-white p-6 rounded-2xl border border-slate-200 hover:-translate-y-1 transition-all duration-300 group flex flex-col justify-between shadow-sm">
                    <div>
                        <div class="w-12 h-12 bg-gradient-to-tr from-yellow-500 via-pink-500 to-purple-600 text-white rounded-xl flex items-center justify-center mb-6 group-hover:scale-105 transition-transform">
                            <svg class="w-6 h-6 fill-current" viewBox="0 0 24 24">
                                <path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zM12 0C8.741 0 8.333.014 7.053.072 2.695.272.273 2.69.073 7.051.014 8.333 0 8.741 0 12c0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98C15.668.014 15.259 0 12 0zm0 5.838a6.162 6.162 0 100 12.324 6.162 6.162 0 000-12.324zM12 16a4 4 0 110-8 4 4 0 010 8zm6.406-11.845a1.44 1.44 0 100 2.881 1.44 1.44 0 000-2.881z"/>
                            </svg>
                        </div>
                        <h4 class="text-base font-bold text-slate-900 group-hover:text-pink-600 transition-colors">Instagram Portfolio</h4>
                        <p class="text-slate-500 text-xs mt-2 leading-relaxed">Visual logs showing clean layer infrastructure, high-grade feeding operations, and farm events.</p>
                    </div>
                    <span class="text-xs font-bold text-pink-600 mt-6 block tracking-wider uppercase">@Izibyose Adinette →</span>
                </a>

                <!-- Card: Direct Line -->
                <a href="tel:0798218362" class="bg-white p-6 rounded-2xl border border-slate-200 hover:-translate-y-1 transition-all duration-300 group flex flex-col justify-between shadow-sm">
                    <div>
                        <div class="w-12 h-12 bg-blue-50 text-blue-600 rounded-xl flex items-center justify-center mb-6 group-hover:scale-105 transition-transform">
                            <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5a2 2 0 012-2h3.28a1 1 0 01.94.725l.548 2.2a1 1 0 01-.321.988l-1.305.98a10.582 10.582 0 004.872 4.872l.98-1.305a1 1 0 01.988-.321l2.2.548a1 1 0 01.725.94V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"></path>
                            </svg>
                        </div>
                        <h4 class="text-base font-bold text-slate-900 group-hover:text-blue-600 transition-colors">Direct Calling</h4>
                        <p class="text-slate-500 text-xs mt-2 leading-relaxed">Engage directly with management regarding commercial investments or agricultural supply contracts.</p>
                    </div>
                    <span class="text-xs font-bold text-blue-600 mt-6 block tracking-wider uppercase">0798218362 →</span>
                </a>

            </div>

            <!-- B2B Inquiry Desk -->
            <div id="contact-us" class="grid grid-cols-1 lg:grid-cols-12 gap-12 bg-white rounded-3xl p-8 lg:p-12 border border-slate-200 shadow-xl shadow-slate-100">
                <div class="lg:col-span-5 space-y-6">
                    <span class="text-xs font-extrabold text-brand-600 uppercase tracking-widest block">B2B Procurement Desk</span>
                    <h3 class="serif-title text-2xl sm:text-3xl font-extrabold text-slate-900">Commercial Inquiries</h3>
                    <p class="text-slate-600 text-xs leading-relaxed">
                        To place wholesale pre-orders, apply for technical agricultural apprenticeships, or request formal regional shipping schedules, please populate our structured procurement registry.
                    </p>
                    <div class="space-y-3 pt-6 border-t border-slate-100">
                        <div class="flex items-center gap-3 text-xs text-slate-600 font-semibold">
                            <span class="w-5 h-5 bg-brand-50 text-brand-600 rounded-full flex items-center justify-center">✓</span>
                            <span>Direct response within 24 hours</span>
                        </div>
                        <div class="flex items-center gap-3 text-xs text-slate-600 font-semibold">
                            <span class="w-5 h-5 bg-brand-50 text-brand-600 rounded-full flex items-center justify-center">✓</span>
                            <span>Standardized bulk cold-chain freight packaging</span>
                        </div>
                    </div>
                </div>

                <!-- Form Panel -->
                <div class="lg:col-span-7">
                    <form id="inquiryForm" class="grid grid-cols-1 sm:grid-cols-2 gap-6" onsubmit="handleInquirySubmit(event)">
                        <div class="space-y-2">
                            <label class="text-[10px] font-extrabold uppercase tracking-wider text-slate-500" for="formName">Full Name / Entity</label>
                            <input id="formName" type="text" required placeholder="e.g. Kigali Wholesale Foods Ltd" class="w-full px-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-brand-500/40 focus:border-brand-600 text-xs font-medium">
                        </div>
                        <div class="space-y-2">
                            <label class="text-[10px] font-extrabold uppercase tracking-wider text-slate-500" for="formPhone">Official Phone Number</label>
                            <input id="formPhone" type="text" required placeholder="e.g. 0798218362" class="w-full px-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-brand-500/40 focus:border-brand-600 text-xs font-medium">
                        </div>
                        <div class="space-y-2 sm:col-span-2">
                            <label class="text-[10px] font-extrabold uppercase tracking-wider text-slate-500" for="formSubject">Inquiry Category</label>
                            <select id="formSubject" class="w-full px-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-brand-500/40 focus:border-brand-600 text-xs font-medium">
                                <option value="Eggs">Wholesale Eggs Order Inquiry</option>
                                <option value="Layers">Pre-vaccinated Pullets / Layers</option>
                                <option value="Manure">Enriched Nitrogen Fertilizer</option>
                                <option value="Employment">Technical Apprenticeship Application</option>
                            </select>
                        </div>
                        <div class="space-y-2 sm:col-span-2">
                            <label class="text-[10px] font-extrabold uppercase tracking-wider text-slate-500" for="formMessage">Corporate Message / Spec Sheet</label>
                            <textarea id="formMessage" required rows="4" placeholder="Detail quantity specifications, preferred transport schedule, and border clearances if exporting..." class="w-full px-4 py-3 bg-slate-50 border border-slate-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-brand-500/40 focus:border-brand-600 text-xs font-medium"></textarea>
                        </div>
                        <div class="sm:col-span-2">
                            <button type="submit" id="submitBtn" class="w-full py-4 bg-brand-600 hover:bg-brand-700 text-white font-bold rounded-xl shadow-md transition-all text-xs uppercase tracking-wider flex items-center justify-center gap-2">
                                <span id="btnText">Submit Formal Trade Request</span>
                                <span id="loadingSpinner" class="hidden animate-spin rounded-full h-4 w-4 border-2 border-white border-t-transparent"></span>
                            </button>
                        </div>
                    </form>

                    <!-- Message success card -->
                    <div id="successMessage" class="hidden mt-6 p-5 bg-brand-50 text-brand-900 rounded-2xl border border-brand-200 text-xs text-center space-y-2">
                        <strong class="font-bold text-sm block">✓ Inquiry Transmitted Successfully</strong> 
                        <p class="text-slate-600 leading-relaxed">Your professional specifications are logged in the Addy Poultry central registry. Izibyose Adinette's logistics team will respond via phone/email shortly.</p>
                    </div>
                </div>
            </div>

        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-slate-950 text-slate-400 py-16 border-t border-slate-900">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 md:grid-cols-4 gap-12 mb-12">
                <div class="space-y-4">
                    <span class="text-white font-extrabold text-xl tracking-wider uppercase">Addy Poultry</span>
                    <p class="text-xs text-slate-400 leading-relaxed">
                        To empower unemployed youth and to achieve sustainable agricultural scale using modern, standard agricultural technologies.
                    </p>
                </div>
                <div>
                    <h5 class="text-white font-bold text-xs uppercase tracking-widest mb-4">Regional Headquarters</h5>
                    <p class="text-xs leading-relaxed">
                        Rubavu District,<br>
                        Western Province,<br>
                        Rwanda
                    </p>
                </div>
                <div>
                    <h5 class="text-white font-bold text-xs uppercase tracking-widest mb-4">Quick Navigation</h5>
                    <ul class="space-y-2.5 text-xs">
                        <li><a href="#about" class="hover:text-brand-500 transition-colors">Mission Vision</a></li>
                        <li><a href="#products" class="hover:text-brand-500 transition-colors">Wholesale Products</a></li>
                        <li><a href="#gallery" class="hover:text-brand-500 transition-colors">Operational Gallery</a></li>
                        <li><a href="#simulator" class="hover:text-brand-500 transition-colors">Yield Modeler</a></li>
                        <li><a href="#faqs" class="hover:text-brand-500 transition-colors">FAQs</a></li>
                    </ul>
                </div>
                <div>
                    <h5 class="text-white font-bold text-xs uppercase tracking-widest mb-4">Logistical Direct Desk</h5>
                    <p class="text-xs leading-relaxed space-y-1">
                        <span class="block"><strong>Izibyose Adinette</strong> (MD)</span>
                        <span class="block">Call Desk: 0798218362</span>
                        <span class="block">WhatsApp: 0732502395</span>
                    </p>
                </div>
            </div>

            <div class="pt-8 border-t border-slate-900 text-center text-[11px] text-slate-500 flex flex-col sm:flex-row justify-between items-center gap-4">
                <p>© 2026 Addy Poultry Ltd. Registered Agribusiness (Rubavu Sector, Rwanda). All Rights Reserved.</p>
                <div class="flex space-x-6">
                    <a href="https://www.tiktok.com/@addy_izzy" target="_blank" class="hover:text-white transition-colors">TikTok Portal</a>
                    <a href="https://www.instagram.com/izibyose_adinette" target="_blank" class="hover:text-white transition-colors">Instagram Feed</a>
                    <a href="https://wa.me/250732502395" class="hover:text-white transition-colors">WhatsApp Hub</a>
                </div>
            </div>
        </div>
    </footer>

    <!-- Interactive Script Layer -->
    <script>
        const slider = document.getElementById('hen-slider');
        const countDisplay = document.getElementById('hen-count-display');
        const statEggs = document.getElementById('stat-eggs');
        const statFeed = document.getElementById('stat-feed');
        const statJobs = document.getElementById('stat-jobs');
        const statRevenue = document.getElementById('stat-revenue');
        const statRevenueUSD = document.getElementById('stat-revenue-usd');
        const scaleBadge = document.getElementById('scale-badge');
        const scaleBadgeCard = document.getElementById('scale-badge-card');

        // Current price parameter state variable
        let currentPriceParam = 140;

        // Custom responsive currency calculations with exchange indices
        function updateStats(henCount) {
            countDisplay.innerText = Number(henCount).toLocaleString();

            // Daily Egg Index (85% Standard Lay Yield)
            const dailyEggs = Math.round(henCount * 0.85);
            statEggs.innerText = dailyEggs.toLocaleString();

            // Nutrition Daily Feed (120g metric standard per layer)
            const feedKg = Math.round(henCount * 0.12);
            statFeed.innerText = feedKg.toLocaleString() + " kg";

            // Employee scaling mapping (12 base workers rising with capacity requirements)
            const activeJobs = 12 + Math.floor((henCount - 1000) / 1000);
            statJobs.innerText = activeJobs;

            // Monthly Revenue (Calculated for 30 days)
            const monthlyRevenueVal = Math.round(dailyEggs * currentPriceParam * 30);
            statRevenue.innerText = monthlyRevenueVal.toLocaleString() + " RWF";

            // Dual Currency Indexing (RWF to USD equivalent exchange index approx 1,200)
            const monthlyRevenueUSDVal = Math.round(monthlyRevenueVal / 1200);
            statRevenueUSD.innerText = "$" + monthlyRevenueUSDVal.toLocaleString() + " USD Equivalency";

            // Update scale categorization tags
            if (henCount <= 3000) {
                scaleBadge.innerText = "Entry Scale Unit";
                scaleBadgeCard.innerText = "Entry (" + (henCount/1000).toFixed(1) + "K)";
            } else if (henCount <= 7000) {
                scaleBadge.innerText = "Medium Scale Hub";
                scaleBadgeCard.innerText = "Medium (" + (henCount/1000).toFixed(1) + "K)";
            } else {
                scaleBadge.innerText = "Commercial Scale Hub";
                scaleBadgeCard.innerText = "Commercial (" + (henCount/1000).toFixed(1) + "K)";
            }
        }

        // Price variation handler
        function updatePriceParam(price) {
            currentPriceParam = price;
            updateStats(slider.value);
        }

        // Slider Event Listeners
        slider.addEventListener('input', (e) => {
            updateStats(e.target.value);
        });

        // Initialize variables
        updateStats(5000);

        // Responsive Mobile Menu Drawer Toggle
        function toggleMobileMenu(open) {
            const drawer = document.getElementById('mobile-menu-drawer');
            if (open) {
                drawer.classList.remove('hidden');
                setTimeout(() => drawer.classList.add('opacity-100'), 10);
            } else {
                drawer.classList.remove('opacity-100');
                setTimeout(() => drawer.classList.add('hidden'), 300);
            }
        }

        // Accordion Panel Toggle Function
        function toggleAccordion(accId) {
            const el = document.getElementById(accId);
            const icon = document.getElementById('icon-' + accId);
            if (el.classList.contains('hidden')) {
                el.classList.remove('hidden');
                icon.innerText = '−';
            } else {
                el.classList.add('hidden');
                icon.innerText = '+';
            }
        }

        // Product selection routing
        function orderProduct(productName) {
            const subjectSelect = document.getElementById('formSubject');
            const messageArea = document.getElementById('formMessage');
            
            if (productName.includes('Eggs')) {
                subjectSelect.value = "Eggs";
                messageArea.value = "Dear Izibyose Adinette, we want to place a trade inquiry regarding the Premium Layer Eggs. Please share distribution terms for [insert quantity] crates/crates weekly to [insert city]...";
            } else if (productName.includes('Layers')) {
                subjectSelect.value = "Layers";
                messageArea.value = "Dear Izibyose Adinette, we are modeling a pullet stock plan and require pre-vaccinated layer chicks. We seek pricing schedules for [insert quantity] birds...";
            } else {
                subjectSelect.value = "Manure";
                messageArea.value = "Dear Izibyose Adinette, please provide transport/pickup logistics details for wholesale Nitrogen Fertilizer. We require [insert quantity in bags] of 50kg bags...";
            }

            // Scroll cleanly to the form layout
            document.getElementById('contact-us').scrollIntoView({ behavior: 'smooth' });
        }

        // Gallery filter handlers
        function filterGallery(category) {
            const items = document.querySelectorAll('.gallery-item');
            const buttons = document.querySelectorAll('#gallery button');
            
            buttons.forEach(btn => {
                btn.classList.remove('bg-brand-600', 'text-white');
                btn.classList.add('bg-white', 'text-slate-600', 'hover:bg-slate-50');
            });
            
            const activeBtn = document.getElementById(`btn-${category}`);
            if (activeBtn) {
                activeBtn.classList.remove('bg-white', 'text-slate-600', 'hover:bg-slate-50');
                activeBtn.classList.add('bg-brand-600', 'text-white');
            }

            items.forEach(item => {
                if (category === 'all') {
                    item.style.display = 'block';
                } else {
                    if (item.classList.contains(category)) {
                        item.style.display = 'block';
                    } else {
                        item.style.display = 'none';
                    }
                }
            });
        }

        // Simulated form submission
        function handleInquirySubmit(e) {
            e.preventDefault();
            const submitBtn = document.getElementById('submitBtn');
            const btnText = document.getElementById('btnText');
            const spinner = document.getElementById('loadingSpinner');
            const successBox = document.getElementById('successMessage');

            // Set loading state
            btnText.innerText = "Transmitting to central registry...";
            spinner.classList.remove('hidden');
            submitBtn.disabled = true;

            setTimeout(() => {
                // Clear loading state
                btnText.innerText = "Submit Formal Trade Request";
                spinner.classList.add('hidden');
                submitBtn.disabled = false;
                successBox.classList.remove('hidden');
                document.getElementById('inquiryForm').reset();
                
                setTimeout(() => {
                    successBox.classList.add('hidden');
                }, 8000);
            }, 1200);
        }
    </script>
</body>
</html>
