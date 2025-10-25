.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lem;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lem;Lem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrm;->b:Lem;

    invoke-interface {p2}, Lom;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcn;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm;->c:Ljava/lang/String;

    return-void
.end method
