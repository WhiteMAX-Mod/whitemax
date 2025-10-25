.class public final Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrxb;

.field public final c:Ljava/lang/String;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lwif;


# direct methods
.method public constructor <init>(Liu7;Landroid/content/Context;Lrxb;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5b;->a:Landroid/content/Context;

    iput-object p3, p0, Lu5b;->b:Lrxb;

    const-class p2, Lu5b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu5b;->c:Ljava/lang/String;

    iput-object p4, p0, Lu5b;->d:Liu7;

    iput-object p1, p0, Lu5b;->e:Liu7;

    new-instance p1, Luna;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Luna;-><init>(I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lu5b;->f:Lwif;

    return-void
.end method
