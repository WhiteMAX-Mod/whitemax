.class public final Lb5b;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Iterator;

.field public o:Lf5b;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lf5b;

.field public s0:I


# direct methods
.method public constructor <init>(Lf5b;Ly14;)V
    .locals 0

    iput-object p1, p0, Lb5b;->r0:Lf5b;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lb5b;->q0:Ljava/lang/Object;

    iget p1, p0, Lb5b;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb5b;->s0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lb5b;->r0:Lf5b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lf5b;->f(Lldd;JLjava/io/File;Ljdd;Ly4b;Ljava/io/File;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
