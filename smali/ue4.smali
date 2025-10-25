.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6;


# instance fields
.field public final a:Lny0;

.field public final b:Lyb3;


# direct methods
.method public constructor <init>(Lny0;Lyb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lny0;

    iput-object p2, p0, Lue4;->b:Lyb3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lwq6;
    .locals 2

    new-instance p2, Lve4;

    iget-object v0, p0, Lue4;->a:Lny0;

    iget-object v1, p0, Lue4;->b:Lyb3;

    invoke-direct {p2, p1, v0, v1}, Lve4;-><init>(Landroid/content/Context;Lny0;Lyb3;)V

    return-object p2
.end method
