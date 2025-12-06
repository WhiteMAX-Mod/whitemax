.class public final Lwnf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxnf;

.field public Z:I

.field public d:Lxnf;

.field public o:Liwd;


# direct methods
.method public constructor <init>(Lxnf;Lq44;)V
    .locals 0

    iput-object p1, p0, Lwnf;->Y:Lxnf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwnf;->X:Ljava/lang/Object;

    iget p1, p0, Lwnf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwnf;->Z:I

    iget-object p1, p0, Lwnf;->Y:Lxnf;

    invoke-virtual {p1, p0}, Lxnf;->b(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
