.class public final Lmng;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsng;

.field public Z:I

.field public d:Lsng;

.field public o:Lo98;


# direct methods
.method public constructor <init>(Lsng;Lq44;)V
    .locals 0

    iput-object p1, p0, Lmng;->Y:Lsng;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmng;->X:Ljava/lang/Object;

    iget p1, p0, Lmng;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmng;->Z:I

    iget-object p1, p0, Lmng;->Y:Lsng;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsng;->t(Lsng;Lo98;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
