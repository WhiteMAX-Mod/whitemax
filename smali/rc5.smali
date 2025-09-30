.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk78;

.field public c:Lp6f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrc5;->b:Lk78;

    iget-object p1, p2, Lk78;->o:Lg78;

    iput-object p1, p0, Lrc5;->c:Lp6f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lp6f;
    .locals 0

    iget-object p0, p0, Lrc5;->c:Lp6f;

    return-object p0
.end method
