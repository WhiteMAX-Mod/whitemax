.class public final Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->b:Lsa0;

    iput-object p2, p0, Lrnc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lq80;Ljava/util/concurrent/Executor;)Lt50;
    .locals 1

    new-instance v0, Lt50;

    iget-object p0, p0, Lrnc;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Lt50;-><init>(Lq80;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
