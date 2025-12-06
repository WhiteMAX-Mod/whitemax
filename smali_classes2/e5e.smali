.class public final synthetic Le5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfe;


# instance fields
.field public final synthetic d:Lf5e;


# direct methods
.method public synthetic constructor <init>(Lf5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5e;->d:Lf5e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5e;->d:Lf5e;

    iget-object v1, v0, Lf5e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lc4;->e:Ljve;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method
