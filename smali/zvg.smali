.class public final Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lg0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lay7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvg;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lzvg;->b:Lg0f;

    return-void
.end method
