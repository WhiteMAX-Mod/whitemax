.class public final Lg0g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lyo9;

.field public o:Ll0g;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ll0g;

.field public t0:I


# direct methods
.method public constructor <init>(Ll0g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lg0g;->s0:Ll0g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0g;->r0:Ljava/lang/Object;

    iget p1, p0, Lg0g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0g;->t0:I

    iget-object p1, p0, Lg0g;->s0:Ll0g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll0g;->b(Ll0g;Los7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
