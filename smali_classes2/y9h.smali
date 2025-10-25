.class public final Ly9h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Leah;

.field public Y:Lm9h;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbah;

.field public final synthetic q0:Lbah;

.field public r0:I


# direct methods
.method public constructor <init>(Lbah;Ly14;)V
    .locals 0

    iput-object p1, p0, Ly9h;->q0:Lbah;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9h;->Z:Ljava/lang/Object;

    iget p1, p0, Ly9h;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9h;->r0:I

    iget-object p1, p0, Ly9h;->q0:Lbah;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbah;->g(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
