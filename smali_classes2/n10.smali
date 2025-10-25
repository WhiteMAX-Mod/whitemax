.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Le20;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    sput-object v1, Ln10;->f:Ln10;

    return-void
.end method

.method public constructor <init>(Lm10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lm10;->a:J

    iput-wide v0, p0, Ln10;->a:J

    iget-wide v0, p1, Lm10;->b:J

    iput-wide v0, p0, Ln10;->b:J

    iget-object v0, p1, Lm10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ln10;->c:Ljava/lang/String;

    iget-object v0, p1, Lm10;->e:Ljava/lang/Object;

    check-cast v0, Le20;

    iput-object v0, p0, Ln10;->d:Le20;

    iget-object p1, p1, Lm10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lm10;
    .locals 3

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ln10;->a:J

    iput-wide v1, v0, Lm10;->a:J

    iget-wide v1, p0, Ln10;->b:J

    iput-wide v1, v0, Lm10;->b:J

    iget-object v1, p0, Ln10;->c:Ljava/lang/String;

    iput-object v1, v0, Lm10;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln10;->d:Le20;

    iput-object v1, v0, Lm10;->e:Ljava/lang/Object;

    iget-object v1, p0, Ln10;->e:Ljava/lang/String;

    iput-object v1, v0, Lm10;->d:Ljava/lang/Object;

    return-object v0
.end method
