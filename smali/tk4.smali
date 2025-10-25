.class public final Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc4;


# instance fields
.field public final a:Lkxb;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkxb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkxb;-><init>(I)V

    iput-object v0, p0, Ltk4;->a:Lkxb;

    const/16 v0, 0x1f40

    iput v0, p0, Ltk4;->c:I

    iput v0, p0, Ltk4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ldc4;
    .locals 5

    new-instance v0, Lxk4;

    iget-object v1, p0, Ltk4;->b:Ljava/lang/String;

    iget v2, p0, Ltk4;->d:I

    iget-object v3, p0, Ltk4;->a:Lkxb;

    iget v4, p0, Ltk4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lxk4;-><init>(Ljava/lang/String;IILkxb;)V

    return-object v0
.end method
