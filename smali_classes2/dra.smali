.class public final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltgb;

.field public final c:Ljava/lang/String;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Landroid/content/Context;Ltgb;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldra;->a:Landroid/content/Context;

    iput-object p3, p0, Ldra;->b:Ltgb;

    const-class p2, Ldra;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldra;->c:Ljava/lang/String;

    iput-object p4, p0, Ldra;->d:Lcl7;

    iput-object p1, p0, Ldra;->e:Lcl7;

    new-instance p1, Lmaa;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lmaa;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ldra;->f:Lzte;

    return-void
.end method
