.class public final Ld0g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lyo9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll0g;

.field public o:Ll0g;

.field public r0:I


# direct methods
.method public constructor <init>(Ll0g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ld0g;->Z:Ll0g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0g;->Y:Ljava/lang/Object;

    iget p1, p0, Ld0g;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0g;->r0:I

    iget-object p1, p0, Ld0g;->Z:Ll0g;

    invoke-virtual {p1, p0}, Ll0g;->c(Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
