.class public final Ln0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:Laqe;


# direct methods
.method public constructor <init>(Laqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0f;->a:Laqe;

    return-void
.end method


# virtual methods
.method public final a(La2f;)V
    .locals 2

    iget-object v0, p0, Ln0f;->a:Laqe;

    invoke-virtual {v0}, Laqe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
