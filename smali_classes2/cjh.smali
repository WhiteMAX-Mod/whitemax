.class public final Lcjh;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Logh;

.field public Y:Lxih;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lejh;

.field public final synthetic q0:Lejh;

.field public r0:I


# direct methods
.method public constructor <init>(Lejh;Ly14;)V
    .locals 0

    iput-object p1, p0, Lcjh;->q0:Lejh;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcjh;->Z:Ljava/lang/Object;

    iget p1, p0, Lcjh;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcjh;->r0:I

    iget-object p1, p0, Lcjh;->q0:Lejh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lejh;->e(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
