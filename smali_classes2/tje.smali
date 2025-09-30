.class public final Ltje;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lufe;

.field public o:Lvje;

.field public r0:Ljava/util/Collection;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvje;

.field public u0:I


# direct methods
.method public constructor <init>(Lvje;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ltje;->t0:Lvje;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltje;->s0:Ljava/lang/Object;

    iget p1, p0, Ltje;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltje;->u0:I

    iget-object p1, p0, Ltje;->t0:Lvje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvje;->t(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
