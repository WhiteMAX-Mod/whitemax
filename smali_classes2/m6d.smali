.class public final Lm6d;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:Ln6d;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ln6d;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lm6d;->a:Ln6d;

    iput-object p2, p0, Lm6d;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lm6d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm6d;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lm6d;->c:Z

    iget-object p0, p0, Lm6d;->a:Ln6d;

    invoke-virtual {p0, v0, v1}, Ln6d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
