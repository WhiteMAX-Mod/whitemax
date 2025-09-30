.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lzte;

.field public final c:Lzte;

.field public d:Lns1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcl7;Lzte;Lzte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lrd1;->a:Lcl7;

    iput-object p2, p0, Lrd1;->b:Lzte;

    iput-object p3, p0, Lrd1;->c:Lzte;

    return-void
.end method
