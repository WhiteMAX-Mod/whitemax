.class public final Llj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkj3;


# instance fields
.field public final a:Lrj3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj3;->c:Lkj3;

    return-void
.end method

.method public constructor <init>(Lrj3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj3;->a:Lrj3;

    iput-object p2, p0, Llj3;->b:Ljava/util/List;

    return-void
.end method
