.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax0;

.field public final b:Lf63;

.field public c:I

.field public d:Z

.field public final e:Ly9e;


# direct methods
.method public constructor <init>(Lax0;Lf63;Ly9e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14;->a:Lax0;

    invoke-static {p2}, Lf63;->o(Lf63;)Lf63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo14;->b:Lf63;

    const/4 p1, 0x0

    iput p1, p0, Lo14;->c:I

    iput-boolean p1, p0, Lo14;->d:Z

    iput-object p3, p0, Lo14;->e:Ly9e;

    return-void
.end method
