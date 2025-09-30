.class public final Lhja;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lv94;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv94;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lhja;->X:Lv94;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhja;->o:Ljava/lang/Object;

    iget p1, p0, Lhja;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhja;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhja;->X:Lv94;

    invoke-virtual {v1, v0, p1, p0}, Lv94;->c(ILjava/nio/file/Path;Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
