.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Lwif;

.field public final c:Lwif;

.field public d:Ldu1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Liu7;Lwif;Lwif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcf1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lcf1;->a:Liu7;

    iput-object p2, p0, Lcf1;->b:Lwif;

    iput-object p3, p0, Lcf1;->c:Lwif;

    return-void
.end method
