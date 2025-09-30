.class public final Lfja;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv94;

.field public o:Lv94;

.field public r0:I


# direct methods
.method public constructor <init>(Lv94;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lfja;->Z:Lv94;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfja;->Y:Ljava/lang/Object;

    iget p1, p0, Lfja;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfja;->r0:I

    iget-object p1, p0, Lfja;->Z:Lv94;

    invoke-static {p1, p0}, Lv94;->a(Lv94;Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
