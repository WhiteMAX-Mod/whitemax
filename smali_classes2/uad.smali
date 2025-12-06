.class public final Luad;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lxl9;

.field public Y:Lx8d;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lvad;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lvad;

.field public t0:I


# direct methods
.method public constructor <init>(Lvad;Lq44;)V
    .locals 0

    iput-object p1, p0, Luad;->s0:Lvad;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luad;->Z:Ljava/lang/Object;

    iget p1, p0, Luad;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luad;->t0:I

    iget-object p1, p0, Luad;->s0:Lvad;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvad;->t(Lvad;Lpad;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
