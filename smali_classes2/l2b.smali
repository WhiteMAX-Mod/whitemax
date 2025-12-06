.class public final Ll2b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Llz;

.field public Y:Z

.field public Z:Z

.field public d:Lo2b;

.field public o:Lsi9;

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lo2b;

.field public w0:I


# direct methods
.method public constructor <init>(Lo2b;Lq44;)V
    .locals 0

    iput-object p1, p0, Ll2b;->v0:Lo2b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ll2b;->u0:Ljava/lang/Object;

    iget p1, p0, Ll2b;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2b;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ll2b;->v0:Lo2b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lo2b;->f(Lsi9;Llz;ZZZZLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
