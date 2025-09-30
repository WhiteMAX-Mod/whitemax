.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgd5;


# direct methods
.method public constructor <init>(Lgd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc5;->a:Lgd5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lwc5;->a:Lgd5;

    iget-boolean v0, p0, Lgd5;->Y0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd5;->r0:Loue;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loue;->f(I)Z

    :cond_0
    return-void
.end method
