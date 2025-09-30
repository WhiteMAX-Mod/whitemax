.class public final Le7f;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Lv7f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lv7f;

.field public final synthetic r0:Lv7f;

.field public s0:I


# direct methods
.method public constructor <init>(Lv7f;Ljx3;)V
    .locals 0

    iput-object p1, p0, Le7f;->r0:Lv7f;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7f;->Z:Ljava/lang/Object;

    iget p1, p0, Le7f;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7f;->s0:I

    iget-object p1, p0, Le7f;->r0:Lv7f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7f;->a(Ljava/nio/ByteBuffer;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
