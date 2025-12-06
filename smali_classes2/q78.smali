.class public final Lq78;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:Lsac;

.field public d:Ljava/lang/Object;

.field public o:Lsac;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ls78;

.field public v0:I


# direct methods
.method public constructor <init>(Ls78;Lq44;)V
    .locals 0

    iput-object p1, p0, Lq78;->u0:Ls78;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq78;->t0:Ljava/lang/Object;

    iget p1, p0, Lq78;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq78;->v0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq78;->u0:Ls78;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ls78;->l(Lsac;Landroid/net/Uri;JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
