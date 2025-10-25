.class public final Lv1c;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public volatile Y:I

.field public final Z:Lxe5;

.field public final b:Lz0c;

.field public final c:Ljava/lang/String;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Lz0c;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lv1c;->b:Lz0c;

    const-class p1, Lv1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1c;->c:Ljava/lang/String;

    iput-object p2, p0, Lv1c;->o:Liu7;

    iput-object p3, p0, Lv1c;->X:Liu7;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lv1c;->Z:Lxe5;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lm1c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm1c;-><init>(Lv1c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method
