.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4;


# instance fields
.field public final a:Lzgd;

.field public b:Lc3g;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzgd;-><init>(I)V

    iput-object v0, p0, Luk4;->a:Lzgd;

    const/16 v0, 0x1f40

    iput v0, p0, Luk4;->d:I

    iput v0, p0, Luk4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lfc4;
    .locals 5

    new-instance v0, Lyk4;

    iget-object v1, p0, Luk4;->c:Ljava/lang/String;

    iget v2, p0, Luk4;->d:I

    iget v3, p0, Luk4;->e:I

    iget-object v4, p0, Luk4;->a:Lzgd;

    invoke-direct {v0, v1, v2, v3, v4}, Lyk4;-><init>(Ljava/lang/String;IILzgd;)V

    iget-object v1, p0, Luk4;->b:Lc3g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Loj0;->I(Lc3g;)V

    :cond_0
    return-object v0
.end method
