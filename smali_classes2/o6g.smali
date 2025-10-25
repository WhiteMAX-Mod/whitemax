.class public final Lo6g;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La7g;

.field public o:La7g;

.field public q0:I


# direct methods
.method public constructor <init>(La7g;Ly14;)V
    .locals 0

    iput-object p1, p0, Lo6g;->Z:La7g;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6g;->Y:Ljava/lang/Object;

    iget p1, p0, Lo6g;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6g;->q0:I

    iget-object p1, p0, Lo6g;->Z:La7g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La7g;->r(La7g;Ljava/lang/CharSequence;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
