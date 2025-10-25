.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;


# instance fields
.field public final a:Lh38;

.field public final b:Lfla;

.field public c:I


# direct methods
.method public constructor <init>(Lh38;Lfla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx49;->c:I

    iput-object p1, p0, Lx49;->a:Lh38;

    iput-object p2, p0, Lx49;->b:Lfla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx49;->c:I

    iget-object v1, p0, Lx49;->a:Lh38;

    iget v1, v1, Lh38;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lx49;->c:I

    iget-object v0, p0, Lx49;->b:Lfla;

    invoke-interface {v0, p1}, Lfla;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
