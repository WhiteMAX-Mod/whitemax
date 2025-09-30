.class public final Li7f;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ll8a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv7f;

.field public o:Lv7f;

.field public r0:I


# direct methods
.method public constructor <init>(Lv7f;Ljx3;)V
    .locals 0

    iput-object p1, p0, Li7f;->Z:Lv7f;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7f;->Y:Ljava/lang/Object;

    iget p1, p0, Li7f;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7f;->r0:I

    iget-object p1, p0, Li7f;->Z:Lv7f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7f;->c(Ll8a;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
