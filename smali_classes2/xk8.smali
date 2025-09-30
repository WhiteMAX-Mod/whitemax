.class public final Lxk8;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lal8;

.field public Z:I

.field public o:Lal8;


# direct methods
.method public constructor <init>(Lal8;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxk8;->Y:Lal8;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk8;->X:Ljava/lang/Object;

    iget p1, p0, Lxk8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk8;->Z:I

    iget-object p1, p0, Lxk8;->Y:Lal8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lal8;->q(Lal8;Ljava/io/File;Landroid/net/Uri;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
