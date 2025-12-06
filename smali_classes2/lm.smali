.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyl;Lyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llm;->b:Lyl;

    invoke-interface {p2}, Lhm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm;->c:Ljava/lang/String;

    return-void
.end method
