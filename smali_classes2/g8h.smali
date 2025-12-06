.class public final Lg8h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lq8c;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lq8h;

.field public o:Landroid/util/Size;

.field public final synthetic s0:Lq8h;

.field public t0:I


# direct methods
.method public constructor <init>(Lq8h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lg8h;->s0:Lq8h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg8h;->Z:Ljava/lang/Object;

    iget p1, p0, Lg8h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg8h;->t0:I

    iget-object p1, p0, Lg8h;->s0:Lq8h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq8h;->m(Landroid/util/Size;Lq8c;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
