.class public final Lwf2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lla2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyf2;

.field public final synthetic q0:Lyf2;

.field public r0:I


# direct methods
.method public constructor <init>(Lyf2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwf2;->q0:Lyf2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwf2;->Z:Ljava/lang/Object;

    iget p1, p0, Lwf2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf2;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lwf2;->q0:Lyf2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lyf2;->g(JLy14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
