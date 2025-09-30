.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnc;


# instance fields
.field public final synthetic a:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->a:Lsa0;

    return-void
.end method


# virtual methods
.method public final a(Lq80;Ljava/util/concurrent/Executor;)Lt50;
    .locals 1

    new-instance p0, Lt50;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt50;-><init>(Lq80;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object p0
.end method
