.class public final Ln78;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lh98;

.field public Y:Landroid/net/Uri;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ls78;

.field public o:Lsac;

.field public final synthetic s0:Ls78;

.field public t0:I


# direct methods
.method public constructor <init>(Ls78;Lq44;)V
    .locals 0

    iput-object p1, p0, Ln78;->s0:Ls78;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln78;->Z:Ljava/lang/Object;

    iget p1, p0, Ln78;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln78;->t0:I

    iget-object p1, p0, Ln78;->s0:Ls78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ls78;->k(Lsac;Lh98;Landroid/net/Uri;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
