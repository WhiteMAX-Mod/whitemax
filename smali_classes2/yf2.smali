.class public final Lyf2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lm00;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfg2;

.field public final synthetic r0:Lfg2;

.field public s0:I


# direct methods
.method public constructor <init>(Lfg2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lyf2;->r0:Lfg2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyf2;->Z:Ljava/lang/Object;

    iget p1, p0, Lyf2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyf2;->r0:Lfg2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfg2;->t(Ljava/lang/String;JJLm00;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
