.class public final Lqf2;
.super Lpj2;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltr7;


# instance fields
.field public D0:Le00;

.field public final E0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqf2;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqf2;->F0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Llj2;

    invoke-direct {v0, p1}, Llj2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lqf2;->E0:Lw0e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lq49;

    invoke-virtual {p0, p1}, Lqf2;->H(Lq49;)V

    return-void
.end method

.method public final G(Lu49;Lli6;Lzi6;)V
    .locals 0

    check-cast p1, Lq49;

    invoke-virtual {p0, p1}, Lqf2;->H(Lq49;)V

    invoke-super {p0, p1, p2, p3}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void
.end method

.method public final H(Lq49;)V
    .locals 4

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Llj2;

    iget-wide v1, p1, Lq49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lq49;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llj2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object v1

    new-instance v2, Lpf2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lpf2;-><init>(Lq49;Lqf2;Llj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {v1, v3, v0, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqf2;->F0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqf2;->E0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
