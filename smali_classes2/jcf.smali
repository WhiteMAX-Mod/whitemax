.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdf;


# instance fields
.field public final synthetic a:Li2f;


# direct methods
.method public constructor <init>(Li2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Li2f;

    return-void
.end method


# virtual methods
.method public final a(Lvdf;)V
    .locals 2

    iget-object v0, p0, Ljcf;->a:Li2f;

    invoke-virtual {v0}, Li2f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Li2f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
