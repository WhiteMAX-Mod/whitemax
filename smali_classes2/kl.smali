.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lal;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltk0;Lal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->b:Lal;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lvl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkl;->c:Ljava/lang/String;

    return-void
.end method
