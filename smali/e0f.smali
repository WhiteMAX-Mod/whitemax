.class public final Le0f;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lio1;

.field public final c:Liu7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio1;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Le0f;->b:Lio1;

    iput-object p2, p0, Le0f;->c:Liu7;

    new-instance p1, Lxgd;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Le0f;->o:Ljava/lang/Object;

    return-void
.end method
