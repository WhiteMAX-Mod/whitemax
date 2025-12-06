.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lz41;

.field public final f:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RU"

    const-string v1, "BY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjd;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjd;->a:Lk18;

    iput-object p3, p0, Lmjd;->b:Lk18;

    iput-object p4, p0, Lmjd;->c:Lk18;

    iput-object p5, p0, Lmjd;->d:Lk18;

    new-instance p2, Lm11;

    const/16 p3, 0xd

    sget-object p4, Lmjd;->g:[Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance p3, Luxb;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly84;

    iget-object p1, p1, Ly84;->b:Lhbd;

    new-instance p2, Luxb;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p0, p4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p1, Lcj8;

    const/4 p4, 0x3

    const/4 p5, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, p5}, Lcj8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lz41;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p2, p1, p5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lmjd;->e:Lz41;

    new-instance p1, Lffb;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lmjd;->f:Lbwf;

    return-void
.end method

.method public static final a(Lmjd;Ljava/lang/String;)Lx2b;
    .locals 8

    iget-object v0, p0, Lmjd;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lmjd;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laub;

    invoke-virtual {v1, p1}, Laub;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lmjd;->f:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lmjd;->b:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x1f1a5

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v6

    filled-new-array {v5, v0}, [I

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v4, v3}, Ljava/lang/String;-><init>([III)V

    move-object v0, v5

    :goto_0
    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lwc5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    new-instance v0, Lr5g;

    invoke-direct {v0, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lx2b;

    invoke-direct {v2, p1, v1, v0, p0}, Lx2b;-><init>(Ljava/lang/String;ILs5g;Landroid/text/Spannable;)V

    return-object v2
.end method
