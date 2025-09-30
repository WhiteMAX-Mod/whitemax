.class public final Lu7f;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv7f;

.field public Z:I

.field public o:Lv7f;


# direct methods
.method public constructor <init>(Lv7f;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lu7f;->Y:Lv7f;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7f;->X:Ljava/lang/Object;

    iget p1, p0, Lu7f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7f;->Z:I

    iget-object p1, p0, Lu7f;->Y:Lv7f;

    invoke-virtual {p1, p0}, Lv7f;->p(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
