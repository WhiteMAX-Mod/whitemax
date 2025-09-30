.class public final Li99;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfb9;

.field public Z:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Li99;->Y:Lfb9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Li99;->X:Ljava/lang/Object;

    iget p1, p0, Li99;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li99;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Li99;->Y:Lfb9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfb9;->x(JLjava/lang/String;JZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
