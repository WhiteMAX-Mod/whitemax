.class public final Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# instance fields
.field public final a:Lh79;

.field public b:Lwgg;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh79;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh79;-><init>(I)V

    iput-object v0, p0, Lfn4;->a:Lh79;

    const/16 v0, 0x1f40

    iput v0, p0, Lfn4;->d:I

    iput v0, p0, Lfn4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lse4;
    .locals 5

    new-instance v0, Ljn4;

    iget-object v1, p0, Lfn4;->c:Ljava/lang/String;

    iget v2, p0, Lfn4;->d:I

    iget v3, p0, Lfn4;->e:I

    iget-object v4, p0, Lfn4;->a:Lh79;

    invoke-direct {v0, v1, v2, v3, v4}, Ljn4;-><init>(Ljava/lang/String;IILh79;)V

    iget-object v1, p0, Lfn4;->b:Lwgg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmj0;->I(Lwgg;)V

    :cond_0
    return-object v0
.end method
