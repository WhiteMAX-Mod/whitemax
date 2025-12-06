.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpc;


# static fields
.field public static final c:Liqa;

.field public static final d:Ltl3;


# instance fields
.field public a:Liqa;

.field public volatile b:Lrpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liqa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liqa;-><init>(I)V

    sput-object v0, Ldjb;->c:Liqa;

    new-instance v0, Ltl3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltl3;-><init>(I)V

    sput-object v0, Ldjb;->d:Ltl3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjb;->b:Lrpc;

    invoke-interface {v0}, Lrpc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
