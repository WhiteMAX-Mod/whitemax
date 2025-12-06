.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lw10;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf10;

    invoke-direct {v1, v0}, Lf10;-><init>(Le10;)V

    sput-object v1, Lf10;->f:Lf10;

    return-void
.end method

.method public constructor <init>(Le10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le10;->a:J

    iput-wide v0, p0, Lf10;->a:J

    iget-wide v0, p1, Le10;->b:J

    iput-wide v0, p0, Lf10;->b:J

    iget-object v0, p1, Le10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf10;->c:Ljava/lang/String;

    iget-object v0, p1, Le10;->e:Ljava/lang/Object;

    check-cast v0, Lw10;

    iput-object v0, p0, Lf10;->d:Lw10;

    iget-object p1, p1, Le10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Le10;
    .locals 3

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lf10;->a:J

    iput-wide v1, v0, Le10;->a:J

    iget-wide v1, p0, Lf10;->b:J

    iput-wide v1, v0, Le10;->b:J

    iget-object v1, p0, Lf10;->c:Ljava/lang/String;

    iput-object v1, v0, Le10;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf10;->d:Lw10;

    iput-object v1, v0, Le10;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf10;->e:Ljava/lang/String;

    iput-object v1, v0, Le10;->d:Ljava/lang/Object;

    return-object v0
.end method
