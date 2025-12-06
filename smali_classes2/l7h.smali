.class public final Ll7h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lkue;


# direct methods
.method public constructor <init>(Lkue;Lq44;)V
    .locals 0

    iput-object p1, p0, Ll7h;->o:Lkue;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7h;->d:Ljava/lang/Object;

    iget p1, p0, Ll7h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7h;->X:I

    iget-object p1, p0, Ll7h;->o:Lkue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkue;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
