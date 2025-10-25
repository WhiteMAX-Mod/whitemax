.class public final Lex;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public o:Lfx;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lfx;

.field public s0:I


# direct methods
.method public constructor <init>(Lfx;Ly14;)V
    .locals 0

    iput-object p1, p0, Lex;->r0:Lfx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lex;->q0:Ljava/lang/Object;

    iget p1, p0, Lex;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lex;->s0:I

    iget-object p1, p0, Lex;->r0:Lfx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfx;->C(Lla2;Ljava/util/List;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
